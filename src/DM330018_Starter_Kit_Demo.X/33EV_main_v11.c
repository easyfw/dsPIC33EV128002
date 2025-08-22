/**********************************************************************
 * ? 2014 Microchip Technology Inc.
 *
 * FileName:        33EV_main_v11.c
 * Version:         1.1 (added UART) THIS IS THE PRODUCTION RELEASE CODE
 * Dependencies:    no header file is used
 * Processor:       dsPIC33EV256GM106
 * Compiler:        MPLAB? XC16 V1.23 or higher (dsPIC33EV support required)
 *
 * SOFTWARE LICENSE AGREEMENT:
 * Microchip Technology Incorporated ("Microchip") retains all ownership and
 * intellectual property rights in the code accompanying this message and in all
 * derivatives hereto.  You may use this code, and any derivatives created by
 * any person or entity by or on your behalf, exclusively with Microchip's
 * proprietary products.  Your acceptance and/or use of this code constitutes
 * agreement to the terms and conditions of this notice.
 *
 * CODE ACCOMPANYING THIS MESSAGE IS SUPPLIED BY MICROCHIP "AS IS".  NO
 * WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING, BUT NOT LIMITED
 * TO, IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY AND FITNESS FOR A
 * PARTICULAR PURPOSE APPLY TO THIS CODE, ITS INTERACTION WITH MICROCHIP'S
 * PRODUCTS, COMBINATION WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.
 *
 * YOU ACKNOWLEDGE AND AGREE THAT, IN NO EVENT, SHALL MICROCHIP BE LIABLE, WHETHER
 * IN CONTRACT, WARRANTY, TORT (INCLUDING NEGLIGENCE OR BREACH OF STATUTORY DUTY),
 * STRICT LIABILITY, INDEMNITY, CONTRIBUTION, OR OTHERWISE, FOR ANY INDIRECT, SPECIAL,
 * PUNITIVE, EXEMPLARY, INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, FOR COST OR EXPENSE OF
 * ANY KIND WHATSOEVER RELATED TO THE CODE, HOWSOEVER CAUSED, EVEN IF MICROCHIP HAS BEEN
 * ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE.  TO THE FULLEST EXTENT
 * ALLOWABLE BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN ANY WAY RELATED TO
 * THIS CODE, SHALL NOT EXCEED THE PRICE YOU PAID DIRECTLY TO MICROCHIP SPECIFICALLY TO
 * HAVE THIS CODE DEVELOPED.
 *
 * You agree that you are solely responsible for testing the code and
 * determining its suitability.  Microchip has no obligation to modify, test,
 * certify, or support the code.
 *
 * REVISION HISTORY:
 *~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 * Author                Date      		Comments on this revision
 *~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 * Paul Schreiber	  10/02/2014        V1.1 release (added UART teminal using external ADM00393)
 *~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 *
 * ADDITIONAL NOTES:
 * Software designed to be loaded to the dsPIC33EV256GM106 Starter Kit
 *
 * What the demo does:
 * a) CAN, LIN and SENT are all available and switch, pot, and temperature data transmitted out all 3
 * b) The active HW interface transmits every 1sec the pot voltage, switch status and the temp in C
 * c) LEDs active when associated switch is pressed in Transmitter mode
 * d) CAN is setup for 250kbps speed with 10 Tq per bit
 * e) LIN baudrate is 4800, and the analyzer timeout should be set to 1000ms
 * f) The LIN interface requires application of external +12VDC to the BAT terminal.
 *
 * The default POR state is board is in TRANSMIT mode. This is indicated by the 3 LEDs flashing 1-2-3-2-1.
 * If any of the 3 user switches are depressed longer than 100ms while MCLR is pressed,
 * this places the board into RECEIVE mode. All 3 LEDs blink at once 5 times.
 * User must release switch(s) to begin RECEIVE mode.
 *
 * There is a UART monitor for both transmit and receive modes. It will dump ASCII data to a terminal.
 *
 * Connecting an external ADM00393 board as follows will allow message monitoring for all interfaces.
 *
 * Be SURE the ADM00393 has the power select jumper set to 5V! There are 3 jumper wires needed.
 *
 * TXD - RB4 goes to the RXD pin of the ADM
 * GND - GND goes to the G pin of the ADM
 * DVDD - DVDD goes to the VDD pin of the ADM
 *
 * The demo baud rate is set to 38,400/8/N/1. This can be changed by re-compiling with different
 * BAUDxxxx settings. Be sure your terminal program is also set to this configuration.
 *
 * The CAN message code is based on App Note AN1249. See it for details on setting up the CAN.
 *
 * IMPORTANT!!
 *
 * In order for this demo to run, CAN must be active. This requires either a CAN bus, a CAN analyzer or another
 * DM330018 board to be connected to the CAN interface. Otherwise, the code will 'hang', waiting for a CAN message.
 * If CAN is not needed (say you want to do SENT only), then you must comment out a line of code and recompile.
 * See the User's Guide for instructions.
 *
 *
 * The Processor starts up with the crystal + PLL, no clock switching!
 *************************************************************************************************/
#include <p33EV256GM106.h>
#include <stdio.h>
#include <stdbool.h>

//
// includes for the header files
//
// port definitions for the starter kit
//
#define         LED1        _LATC4
#define         TRISLED1    _TRISC4
#define         LED2        _LATC5
#define         TRISLED2    _TRISC5
#define         LED3        _LATC6
#define         TRISLED3    _TRISC6
#define         TRIS_POT    _TRISG6
#define         TRIS_TEMP   _TRISG7
#define         ANSEL_POT   _ANSG6
#define         ANSEL_TEMP  _ANSG7
#define         SW1         _RC7
#define         SW2         _RC8
#define         SW3         _RC9
#define         LIN_TXE     _LATA8
#define         LIN_CS      _LATA7
#define         ANSEL_LIN   _ANSA7
#define         TRISLINTXE  _TRISA8
#define         TRISLINCS   _TRISA7
#define         FCAN        40000000                // Fcyc = 1/2Fpll
#define         LIN_BAUD    4800                    // for this demo
#define         LIN_BIT_TIME ((1000000/LIN_BAUD) + 0.5)   // 1 bit time calculation in us
#define         LIN_BRGVAL  ((FCAN/LIN_BAUD)/16) - 1
#define         LIN_ID      0x23                   // arbitrary LIN ID byte (with parity = 0xE2)
#define         LIN_BIT_STUFF 0x4                  // number of bit times to stuff 'idle' between bytes
#define         BAUD9600    ((FCAN/9600)/16) - 1
#define         BAUD19200   ((FCAN/19200)/16) - 1
#define         BAUD38400   ((FCAN/38400)/16) - 1   // this is what the demo UART serial baud rate is
#define         BAUD576000  ((FCAN/57600)/16) - 1   // selection of transmitter baud rate divisors
#define         ANSEL_RTS   _ANSE12
#define         ANSEL_CTS   _ANSE13
#define         TRIS_RTS    _TRISE12
#define         TRIS_MON    _TRISB4
#define         TRANSMIT 1
#define         RECEIVE 0

/* CAN filter and mask defines */
/* Macro used to write filter/mask ID to Register CiRXMxSID and
CiRXFxSID. For example to setup the filter to accept a value of
0x123, the macro when called as CAN_FILTERMASK2REG_SID(0x123) will
write the register space to accept message with ID 0x123
USE FOR STANDARD MESSAGES ONLY */
#define CAN_FILTERMASK2REG_SID(x) ((x & 0x07FF)<< 5)
/* the Macro will set the "MIDE" bit in CiRXMxSID */
#define CAN_SETMIDE(sid) (sid | 0x0008)
/* the macro will set the EXIDE bit in the CiRXFxSID to
accept extended messages only */
#define CAN_FILTERXTD(sid) (sid | 0x0008)
/* the macro will clear the EXIDE bit in the CiRXFxSID to
accept standard messages only */
#define CAN_FILTERSTD(sid) (sid & 0xFFF7)

//  Macros for Configuration Fuse Registers 
_FOSCSEL(FNOSC_PRIPLL);
_FOSC(FCKSM_CSDCMD & OSCIOFNC_OFF & POSCMD_XT);
// Startup directly into XT + PLL
// OSC2 Pin Function: OSC2 is Clock Output
// Primary Oscillator Mode: XT Crystal

_FWDT(FWDTEN_OFF);      // Watchdog Timer Enabled/disabled by user software

_FICD(ICS_PGD2);        // PGD3 for external PK3/ICD3/RealIce, use PGD2 for PKOB
_FPOR(BOREN0_OFF);      // no brownout detect
_FDMT(DMTEN_DISABLE);   // no deadman timer  <<< *** New feature, important to DISABLE

#define NUM_OF_ECAN_BUFFERS 32
#define MSG_SID 0x123              // the arbitrary CAN SID of the transmitted message

/* ECAN message type identifiers */
#define CAN_MSG_DATA 0x01
#define CAN_MSG_RTR 0x02
#define CAN_FRAME_EXT 0x03
#define CAN_FRAME_STD 0x04
#define CAN_BUF_FULL 0x05
#define CAN_BUF_EMPTY 0x06

#define NUM_DIGITS 5               // floating point digits to print
#define STRING_BUFFER_SIZE 64      // arbitrary length message buffer
#define LIN_MESSAGE_SIZE 8         // message size of the received LIN demo message

volatile unsigned int ecan1MsgBuf[NUM_OF_ECAN_BUFFERS][8]
__attribute__((aligned(NUM_OF_ECAN_BUFFERS * 16)));

/* CAN receive message structure in RAM */
typedef struct{
	/* keep track of the buffer status */
	unsigned char buffer_status;
	/* RTR message or data message */
	unsigned char message_type;
	/* frame type extended or standard */
	unsigned char frame_type;
	/* buffer being used to send and receive messages */
	unsigned char buffer;
	/* 29 bit id max of 0x1FFF FFFF
	*  11 bit id max of 0x7FF */
	unsigned long id;
	unsigned int data[8];
	unsigned char data_length;
}mID;


// Prototype Declarations
void rxECAN(mID *message);
void clearRxFlags(unsigned char buffer_number);
void InitSENT1_TX(void);
void InitSENT1_RX(void);
void oscConfig(void);
void clearIntrflags(void);
void ecan1WriteMessage(void);
void init_hw(void);
void delay_10ms(unsigned char num);
void Delayus(int);
void Test_Mode(void);
void LED_Transmit(void);
void LED_Receive(void);
void ADCInit(void);
void ADCConvert(int);
void InitLIN_TX(void);
void InitLIN_RX(void);
void InitMonitor(void);
void LIN_Transmit(void);
void Calc_Checksum(int);
void InitCAN(void);
void CAN_Transmit(void);
void Transmit_Data(void);
void Receive_Data(void);
void ftoa(float, char*);
void Can_RX_to_UART(void);
void Lin_RX_to_UART(void);
void Sent_RX_to_UART(void);

volatile int channel, PotValue, TempValue, AverageValue, i;
volatile int f_tick, s_tick, p0, p1, id_byte, data_byte, checksum, lin_index, lin_start;
volatile int tickTime = 50;             // Tick time in us
volatile float peripheralClk = 39.77;   // in Mhz
volatile float Pot_Volts;
volatile char can_rx, sent_rx, lin_rx;  // receive message flags

char Buf_result[NUM_DIGITS + 2];        // digits + '.' and allow for '-'
char *pBuf;                             // buffer for ASCII result of a float
char s[STRING_BUFFER_SIZE];             // s[] holds a string to transmit
volatile unsigned int LIN_RXBUF[LIN_MESSAGE_SIZE]; // buffer of the received LIN message
unsigned char mode;
unsigned int ascii_lo, ascii_hi, hex_dig;

volatile int datal;
volatile int datah;

mID canRxMessage;

/**************************************************************************************************
 * 33EV_main_v11.c
 * 
 * This is the main file for the dsPIC33EV256GM106 Starter Kit. 
 * It initializes the hardware, configures the CAN, LIN, and SENT interfaces,
 * and handles the main loop for transmitting and receiving data.
 * 
 * 2025/08/05 start of dsPIC33EV128002 firmware program
 * 2025/08/05 by JCLEE  
 * **************************************************************************************************/

#define FCY                                     40000000UL  // 시스템 동작 속도
#define I2C1_CLOCK                        100000L         // I2C1 통신 속도 (100kHz)
#define MLX90614_ADDR               0x5A
#define MLX90614_CMD_TOBJ1      0x07 

#define ZSSC4151_I2C_ADDR           0x28
#define CMD_NVM_READ               0x80
#define CMD_NVM_WRITE              0x40
#define NVM_WRITE_DELAY_MS     10
#define CMD_START_NOM             0

// send a character to the serial port
void dbg_putc(char c);
void dbg_put_string(char *s);
void dbg_put_float(float temp);
void dbg_put_crlf(void);

void I2C1_Init(void);
void I2C1_BusReset(void);
bool I2C1_Start(void);
bool I2C1_Stop(void);
bool I2C1_Write(unsigned char data);
unsigned char I2C1_Read(bool send_ack);
void I2C1_Ack(void);
void I2C1_Nack(void);
float MLX90614_ReadTemp(void);;

// ZSSC4151 Prototypes
// ZSSC4151 동작 모드 정의
typedef enum 
{
    ZSSC_MODE_COMMAND, // 명령 모드 (모든 명령 수신 가능, Power-On 기본 상태)
    ZSSC_MODE_NORMAL   // 정상 동작 모드 (측정 시작, 설정 변경 불가)
} ZSSC4151_Mode_t;

// FIX: Added missing prototypes for consistency
unsigned char ZSSC4151_ReadNVM(unsigned char nvmIndex, unsigned short* readData);
unsigned char ZSSC4151_WriteNVM(unsigned char nvmIndex, unsigned short writeData);
unsigned char ZSSC4151_SetMode(ZSSC4151_Mode_t mode);

#pragma config ALTI2C1 = ON             // Alternate I2C1 Pins Selection Bit (I2C1 mapped to ASDA1/ASCL1 pins)          

int main(void)
{

    // Configure Oscillator Clock Source
    oscConfig();

    // Clear Interrupt Flags
    clearIntrflags();
  
    // Initialize hardware on the board
    init_hw();
    
    I2C1_Init();            
    
    // Initialize the monitor UART2 module
    InitMonitor();
    
    // Test to see if we are in TRANSMIT or RECIEVE mode for the demo, show LEDs
    Test_Mode();
   
    if (mode == TRANSMIT)
    {
        LED_Transmit();
    }
    else
    {
        LED_Receive();
        while ((SW1 == 0) | (SW2 == 0) | (SW3 == 0)); // wait to release all keys
        LED1 = 0; // initialize LEDs to all off
        LED2 = 0;
        LED3 = 0;
    }
    // Initialize the ADC converter
    ADCInit();

    // Initialize the modules for receive or transmit

    if (mode == TRANSMIT)
    {
        InitSENT1_TX();
        InitLIN_TX();
    }
    else
    {
        InitSENT1_RX();
        InitLIN_RX();
    }


    // Initialize the CAN module
 //       InitCAN();

    // main loop: every 4 Timer1 ticks (1sec), scan the sensors and transmit the data
    // or wait for a Receive interrupt from 1 of the 3 interfaces
    //
    s_tick = 0;

    /*
    while(1)
    {
        delay_10ms(100);
        U2STAbits.UTXEN = 1;
        dbg_put_string("***TRANSMITTING ON-BOARD SENSOR VALUES***");
        while (U2STAbits.TRMT == 0);
        U2TXREG = 0x0a;
        while (U2STAbits.TRMT == 0);
        U2TXREG = 0x0d;
    }
*/
    while (1)
    {
        if (mode == RECEIVE)
        {
     // check to see when a message is received and move the message
    //		into RAM and parse the message 
		if(canRxMessage.buffer_status == CAN_BUF_FULL)
		{
			rxECAN(&canRxMessage);

			// reset the flag when done 
            		canRxMessage.buffer_status = CAN_BUF_EMPTY;
                    }
       
                    Receive_Data();
                    s_tick = 0;
        }
        else if (mode == TRANSMIT)
        {
 //
 // wait for the 250ms timer. User can accumulate s_ticks to get longer delays
 //
            while (s_tick <= 3);        // wait for 1 second
            s_tick = 0;                 // clear flag
            Transmit_Data();
        }
    }
}

//
//  dbg_putc() 함수 구현
//
void dbg_putc(char c) 
{
    while(U2STAbits.UTXBF);  // 전송 버퍼가 가득 찬 경우 대기
    U2TXREG = c;
}

void dbg_put_string(char *s)
{
    while (*s)
    { // loop until *s =\0, end of string
        dbg_putc(*s++);
    } // send the character and point to the next one
}

// UART로 float 값 출력
void dbg_put_float(float temp) 
{
    // 음수 처리
    if (temp < 0) 
    {
        dbg_putc('-');
        temp = -temp;
    }
    
    // 정수 부분
    int int_part = (int)temp;
    int dec_part = (int)((temp - int_part) * 100 + 0.5);
    
    // 반올림 처리
    if (dec_part >= 100) 
    {
        int_part++;
        dec_part = 0;
    }
    
    // 정수 부분 출력
    if (int_part == 0) 
    {
        dbg_putc('0');
    } 
    else 
    {
        char buffer[12];
        int i = 0;
        
        while (int_part > 0) 
        {
            buffer[i++] = (int_part % 10) + '0';
            int_part /= 10;
        }
        
        while (i > 0) dbg_putc(buffer[--i]);
    }
    
    // 소수점과 소수 부분 출력
    dbg_putc('.');
    dbg_putc((dec_part / 10) + '0');
    dbg_putc((dec_part % 10) + '0');
}

//
void dbg_put_crlf(void)
{
    while (U2STAbits.TRMT == 0);
    U2TXREG = 0x0a; // LF
    while (U2STAbits.TRMT == 0);
    U2TXREG = 0x0d; // CR
}


// 5. 저수준 I2C 통신 함수 및 온도 읽기 함수
void I2C1_WaitForIdle(void) 
{
    while (I2C1STATbits.TRSTAT || (I2C1CON1 & 0x1F));
}

//
bool I2C1_Start(void) 
{
    unsigned short timeout = 1000;
    I2C1_WaitForIdle();
    
    I2C1CON1bits.SEN = 1;
    while (I2C1CON1bits.SEN && --timeout > 0);
    
    return (timeout > 0);
}

//
bool I2C1_Stop(void) 
{
    unsigned short timeout = 1000;
    I2C1_WaitForIdle();
    
    I2C1CON1bits.PEN = 1;
    while (I2C1CON1bits.PEN && --timeout > 0);
    
    return (timeout > 0);
}

//
bool I2C1_Restart(void) 
{
    unsigned short timeout = 1000;
    I2C1_WaitForIdle();
    
    I2C1CON1bits.RSEN = 1;
    while (I2C1CON1bits.RSEN && --timeout > 0);
    
    return (timeout > 0);
}

//
bool I2C1_Write(unsigned char data) 
{
    unsigned short timeout = 1000;
    I2C1_WaitForIdle();
    
    I2C1TRN = data;
    while (I2C1STATbits.TRSTAT && --timeout > 0);
    
    if(timeout == 0 || I2C1STATbits.ACKSTAT) return false; // 타임아웃 또는 NACK 수신 시 실패
    
    return true;
}

//
unsigned char I2C1_Read(bool send_ack) 
{
    unsigned short timeout = 1000;
    I2C1CON1bits.RCEN = 1;
    while(I2C1CON1bits.RCEN && --timeout > 0);

    I2C1STATbits.I2COV = 0; // Overflow 비트 클리어
    
    if(send_ack) I2C1CON1bits.ACKDT = 0; // ACK (0) 준비
    else I2C1CON1bits.ACKDT = 1; // NACK (1) 준비

    I2C1CON1bits.ACKEN = 1; // ACK/NACK 전송
    timeout = 1000;
    while(I2C1CON1bits.ACKEN && --timeout > 0);
    
    return I2C1RCV;
}

// 🌡️ MLX90614 온도 읽기 메인 함수
float MLX90614_ReadTemp(void) 
{
    unsigned char low_byte, high_byte, pec;
    unsigned short raw_temp;

    if(!I2C1_Start()) 
    { 
        I2C1_Stop(); 
        return -274.0; 
    }
    
    if(!I2C1_Write((MLX90614_ADDR << 1) | 0)) 
    { 
        I2C1_Stop(); 
        return -274.0; 
    }
    
    if(!I2C1_Write(MLX90614_CMD_TOBJ1)) 
    { 
        I2C1_Stop(); 
        return -274.0; 
    }
    
    if(!I2C1_Restart()) 
    { 
        I2C1_Stop(); 
        return -274.0; 
    }
    
    if(!I2C1_Write((MLX90614_ADDR << 1) | 1)) 
    { 
        I2C1_Stop(); 
        return -274.0; 
    }
    
    low_byte = I2C1_Read(true);  // Low Byte 읽고, 더 읽을 것이므로 ACK 보냄   
    high_byte = I2C1_Read(true); // High Byte 읽고, 더 읽을 것이므로 ACK 보냄   
    pec = I2C1_Read(false);      // PEC Byte 읽고, 마지막이므로 NACK 보냄   
    I2C1_Stop();

//    I2C1_BusReset();    
    
    // 수신한 2바이트 데이터를 16비트 값으로 조합
    raw_temp = ((unsigned short)high_byte << 8) | low_byte;

    // 데이터가 0이면 통신 실패로 간주
    if (raw_temp == 0) return -274.0;

    // 켈빈(Kelvin) 값을 섭씨(Celsius)로 변환 후 리턴
    // 공식: Temp(C) = (RawValue * 0.02) - 273.15
    return ((float)raw_temp * 0.02f) - 273.15f;
}

//
void I2C1_BusReset(void) 
{
    unsigned char i;

    // 1. I2C 모듈을 비활성화하여 핀 제어권을 가져옵니다.
    I2C1CON1bits.I2CEN = 0;
    Delayus(10); // 잠시 대기

    // 2. SCL(RB8)은 출력으로, SDA(RB9)는 입력으로 설정합니다.
    TRISBbits.TRISB8 = 0; // SCL -> Output
    TRISBbits.TRISB9 = 1; // SDA -> Input
    
    // 2-1. 혹시 SDA가 이미 HIGH(정상) 상태이면, 바로 I2C 모듈을 켜고 종료합니다.
    if (PORTBbits.RB9 == 1) 
    {
        I2C1_Init(); // 정상적인 초기화 함수 호출
        return;
    }

    // 3. SDA가 HIGH가 될 때까지 (최대 9번) SCL 클럭을 수동으로 발생시킵니다.
    for (i = 0; i < 9; i++) 
    {
        LATBbits.LATB8 = 0; // SCL LOW
        Delayus(5);      // 클럭 LOW 유지 시간
        LATBbits.LATB8 = 1; // SCL HIGH
        Delayus(5);      // 클럭 HIGH 유지 시간

        // SCL이 HIGH일 때 SDA가 HIGH로 바뀌었다면, 슬레이브가 버스를 놓아준 것이므로 루프 탈출
        if (PORTBbits.RB9 == 1) 
        {
            break;
        }
    }

    // 4. 수동으로 Stop 신호를 생성합니다. (SCL이 HIGH일 때 SDA를 LOW -> HIGH로)
    TRISBbits.TRISB9 = 0; // SDA를 출력으로 변경
    LATBbits.LATB8 = 1;   // SCL HIGH 확인
    LATBbits.LATB9 = 0;   // SDA LOW
    Delayus(5);
    LATBbits.LATB9 = 1;   // SDA HIGH (이 순간이 Stop 신호)
    Delayus(5);

    // 5. 모든 절차가 끝났으므로, I2C 모듈을 다시 정상적으로 초기화합니다.
    I2C1_Init();
}

//
void I2C1_Init(void) 
{
    // 1. I2C 모듈 비활성화 (설정 중)
    I2C1CON1bits.I2CEN = 0;
    
    // 3. 핀 방향을 입력으로 설정 (I2C 표준)
    TRISBbits.TRISB8 = 1;  // SCL 입력
    TRISBbits.TRISB9 = 1;  // SDA 입력
    
    // 4. 오픈 드레인 설정 (필수!)
    ODCBbits.ODCB8 = 1;    // SCL 오픈 드레인
    ODCBbits.ODCB9 = 1;    // SDA 오픈 드레인
    
    // 6. I2C 통신 속도 설정
    I2C1BRG = (FCY / I2C1_CLOCK) - (FCY / 10000000) - 1;
    
    // 7. I2C1 모듈 활성화
    I2C1CON1bits.I2CEN = 1;
    
    // 8. 잠시 대기
    Delayus(10);
}

/**
 * @brief I2C 버스에 Acknowledge(ACK) 신호를 보냅니다.
 * 수신측에서 데이터를 성공적으로 받았음을 송신측에 알립니다.
 */
void I2C1_Ack(void) {
    I2C1CON1bits.ACKDT = 0; // ACK 신호를 보내기 위해 ACK 데이터 비트를 0으로 설정
    I2C1CON1bits.ACKEN = 1; // ACK 시퀀스 시작
    while(I2C1CON1bits.ACKEN); // 하드웨어가 ACK 시퀀스를 완료할 때까지 대기
}

/**
 * @brief I2C 버스에 Not Acknowledge(NACK) 신호를 보냅니다.
 * 마스터가 슬레이브로부터 마지막 데이터를 수신했음을 알릴 때 사용됩니다.
 */
void I2C1_Nack(void) {
    I2C1CON1bits.ACKDT = 1; // NACK 신호를 보내기 위해 ACK 데이터 비트를 1로 설정
    I2C1CON1bits.ACKEN = 1; // NACK 시퀀스 시작
    while(I2C1CON1bits.ACKEN); // 하드웨어가 NACK 시퀀스를 완료할 때까지 대기
}

/**
 * @brief ZSSC4151의 동작 모드를 설정합니다.
 * 현재 버전에서는 정상 동작 모드(NOM)로 진입하는 기능만 구현합니다.
 * 명령 모드로 돌아가려면 센서의 전원을 리셋해야 합니다.
 * @param mode 설정할 동작 모드 (ZSSC_MODE_NORMAL)
 * @return 성공 시 1, 실패 시 0
 */
unsigned char ZSSC4151_SetMode(ZSSC4151_Mode_t mode) 
{
    unsigned char slaveAddr_W = (ZSSC4151_I2C_ADDR << 1) | 0; // 쓰기 주소
    unsigned char commandByte;

    // 설정하려는 모드에 따라 명령어 선택
    switch(mode) {
        case ZSSC_MODE_NORMAL:
            commandByte = CMD_START_NOM;
            break;
        case ZSSC_MODE_COMMAND:
            // 명령 모드는 Power-on-reset 이후의 기본 상태입니다.
            // 소프트웨어 명령으로 다시 진입할 수 없으므로, 아무것도 하지 않고 성공을 반환합니다.
            return 1; 
        default:
            return 0; // 지원하지 않는 모드
    }

    // I2C를 통해 명령어 전송
    if (!I2C1_Start()) {
        I2C1_Stop();
        return 0;
    }
    if (!I2C1_Write(slaveAddr_W)) {
        I2C1_Stop();
        return 0; // ACK 실패
    }
    if (!I2C1_Write(commandByte)) {
        I2C1_Stop();
        return 0; // ACK 실패
    }
    I2C1_Stop();

    return 1; // 성공
}

//==============================================================================
// ZSSC4151 NVM 제어 함수 구현
//==============================================================================

/**
 * @brief ZSSC4151의 지정된 NVM 인덱스(주소)에서 2바이트 데이터를 읽습니다.
 * @param nvmIndex 읽고자 하는 NVM의 인덱스 (0x00 ~ 0x1F)
 * @param readData 읽어온 2바이트 데이터가 저장될 포인터
 * @return 성공 시 1, 실패 시 0
 */
unsigned char ZSSC4151_ReadNVM(unsigned char nvmIndex, unsigned short* readData) 
{
    unsigned char slaveAddr_W = (ZSSC4151_I2C_ADDR << 1) | 0; // 쓰기 주소
    unsigned char slaveAddr_R = (ZSSC4151_I2C_ADDR << 1) | 1; // 읽기 주소
    unsigned char commandByte = CMD_NVM_READ | (nvmIndex & 0x1F); // 읽기 명령어와 인덱스 조합
    unsigned char msb, lsb;

    // 1. 읽을 주소(인덱스) 지정
    if (!I2C1_Start()) {
        I2C1_Stop();
        return 0;
    }
    if (!I2C1_Write(slaveAddr_W)) { // 슬레이브 주소 + 쓰기 비트 전송
        I2C1_Stop();
        return 0; // ACK 실패
    }
    if (!I2C1_Write(commandByte)) { // 명령어 바이트 전송
        I2C1_Stop();
        return 0; // ACK 실패
    }

    // 2. 데이터 읽기
    if (!I2C1_Start()) { // Repeated Start
        I2C1_Stop();
        return 0;
    }
    if (!I2C1_Write(slaveAddr_R)) { // 슬레이브 주소 + 읽기 비트 전송
        I2C1_Stop();
        return 0; // ACK 실패
    }
    
    // *** 수정된 부분 ***
    // I2C1_Read 함수는 bool 타입의 인자를 필요로 합니다.
    // true: 데이터를 더 읽을 것이므로 ACK를 보냄
    // false: 마지막 데이터이므로 NACK를 보냄
    msb = I2C1_Read(true);  // 상위 바이트 수신 후 ACK 전송
    lsb = I2C1_Read(false); // 하위 바이트 수신 후 NACK 전송
    
    I2C1_Stop();           // 정지 조건

    *readData = ((unsigned short)msb << 8) | lsb;

    return 1; // 성공
}


/**
 * @brief ZSSC4151의 지정된 NVM 인덱스(주소)에 2바이트 데이터를 씁니다.
 * @param nvmIndex 쓰고하 하는 NVM의 인덱스 (0x00 ~ 0x1F)
 * @param writeData NVM에 쓸 2바이트 데이터
 * @return 성공 시 1, 실패 시 0
 */
unsigned char ZSSC4151_WriteNVM(unsigned char nvmIndex, unsigned short writeData) 
{
    unsigned char slaveAddr_W = (ZSSC4151_I2C_ADDR << 1) | 0; // 쓰기 주소
    unsigned char commandByte = CMD_NVM_WRITE | (nvmIndex & 0x1F); // 쓰기 명령어와 인덱스 조합
    unsigned char msb = (writeData >> 8) & 0xFF;
    unsigned char lsb = writeData & 0xFF;

    if (!I2C1_Start()) {
        I2C1_Stop();
        return 0;
    }
    if (!I2C1_Write(slaveAddr_W)) { // 슬레이브 주소 + 쓰기 비트 전송
        I2C1_Stop();
        return 0; // ACK 실패
    }
    if (!I2C1_Write(commandByte)) { // 명령어 바이트 전송
        I2C1_Stop();
        return 0; // ACK 실패
    }
    if (!I2C1_Write(msb)) { // 데이터 상위 바이트 전송
        I2C1_Stop();
        return 0; // ACK 실패
    }
    if (!I2C1_Write(lsb)) { // 데이터 하위 바이트 전송
        I2C1_Stop();
        return 0; // ACK 실패
    }
    I2C1_Stop();

    delay_10ms(NVM_WRITE_DELAY_MS/10); 

    return 1; // 성공
}


//
// Transmit Mode sequence
//
void Transmit_Data(void)
{
   
    //
    // The LEDs reflect the switch status
    //
    LED1 = ~SW1;
    LED2 = ~SW2;
    LED3 = ~SW3;

    //
    // read the pot value and save it
    //
    ADCConvert(19);
    PotValue = AverageValue;
    Delayus(100);
    Pot_Volts = (float)(PotValue * (float)5.0 / (float)4096.0);
    
    U2STAbits.UTXEN = 1;
    delay_10ms(1); 
    
    dbg_put_string("    [dsPIC33EV CAN-LIN Starter Kit Testing]");
    dbg_put_crlf();
    dbg_put_string("- Local Potentiometer Voltage: ");    
    dbg_put_float(Pot_Volts);
    dbg_put_crlf();
    
    U2STAbits.UTXEN = 0;
    delay_10ms(1);   
    //
    // read temperature sensor and save it
    //
    ADCConvert(18);
    TempValue = AverageValue;
    Delayus(100);

    //
    // test print the temperature reading out the UART
    //
    Pot_Volts = (float)((TempValue - 368) / 15.974);

    U2STAbits.UTXEN = 1;
    delay_10ms(1); 
    
    dbg_put_string("- Local Temperature: ");  
    dbg_put_float(Pot_Volts);
    dbg_put_crlf();    
         
    U2STAbits.UTXEN = 0;
    delay_10ms(1);     

    // Read Temperature
    float temp = MLX90614_ReadTemp();
    
    U2STAbits.UTXEN = 1;
    delay_10ms(1);         
    
    if (temp > -273.0) 
    { // 유효한 온도 값인 경우
        dbg_put_string("- MLX90614 IR Temp. : ");
        dbg_put_float(temp);  
    } 
    else 
    {
        dbg_put_string("Invalid temp.");       
    }
    dbg_put_crlf();    
    
#if     0
    //
    // test print the 3 switch statuses
    //

    dbg_put_string("- Local Switch status");
    dbg_put_crlf(); 

    // ON = pressed  OFF = up
    if (SW1)
    {
        dbg_put_string("    >> SW1: OFF ");
    }
    else
    {
        dbg_put_string("    >> SW1: ON");
    }
    dbg_put_crlf(); 

    // ON = pressed  OFF = up
    if (SW2)
    {
        dbg_put_string("    >> SW2: OFF ");
    }
    else
    {
        dbg_put_string("    >> SW2: ON");
    }
    dbg_put_crlf(); 

    if (SW3)
    {
        dbg_put_string("    >> SW3: OFF ");
    }
    else
    {
        dbg_put_string("    >> SW3: ON");
    }
    dbg_put_crlf();    
    dbg_put_crlf(); // 
    U2STAbits.UTXEN = 0;    
#endif
    
    #if 1    
    //
    // Format data packets and send out the SENT port
    //
    SENT1DATH = ((~SW3 & 1) << 14) | ((~SW2 & 1) << 13) | ((~SW1 & 1) << 12) | PotValue;
    SENT1DATL = (TempValue << 4);
    SENT1STATbits.TXEN = 1; // note!!! Datasheet has different name than .H file
    Delayus(8000);
    SENT1STATbits.TXEN = 0; // note!!! Datasheet has different name than .H file
    
    U2STAbits.UTXEN = 1;
    delay_10ms(1);         
    
    dbg_put_string("- SENT Packet generated! ");
    dbg_put_float(temp);      
#endif
    //
    // format and send out the LIN port
    //
//    LIN_Transmit();
//    Delayus(8000);
    //
    // format and send out the CAN port
    //
    // In order for the demo to run, the CAN controller needs an ACK signal
    // If you desire to run the demo for SENT/LIN only, then comment out the
    // following line of code and recompile
    
 //   CAN_Transmit();     // Transmit CAN. COMMENT OUT FOR LIN/SENT ONLY!!
 //   Delayus(5000);
    
}

//
void InitSENT1_RX(void)
{

    // This example code receives SENT data and saves it to variables.
    // Initialize PPS for SENT RX

    RPINR44 = 0x4500;           // SENT1 RX (RPINR44) to RP69 (RD5 pin)
    _TRISD5 = 1;                // SENT1 RX as input

    // Set up SENT interrupts
    IPC45bits.SENT1IP = 6;      // SENT TX/RX completion interrupt priority
    IFS11bits.SENT1IF = 0;      // Clear SENT TX/RX completion interrupt flag
    IEC11bits.SENT1IE = 1;      // Enable SENT TX/RX completion interrupt

    IPC45bits.SENT1EIP = 6;     // SENT ERROR interrupt priority
    IFS11bits.SENT1EIF = 0;     // Clear SENT ERROR interrupt flag
    IEC11bits.SENT1EIE = 1;     // Enable SENT ERROR interrupt

    // Initialize SENT registers for receive mode
    SENT1CON3 = (int)(8 * peripheralClk * tickTime * 0.80); // Set SYNCMIN
    SENT1CON2 = (int)(8 * peripheralClk * tickTime * 1.20); // Set SYNCMAX
    SENT1CON1bits.CRCEN = 1;    // CRC enable, 0=off, 1=on
    SENT1CON1bits.PPP = 0;      // Pause, 0=off, 1=on
    SENT1CON1bits.NIBCNT = 6;   // Number of data nibbles
    SENT1CON1bits.RCVEN = 1;    // RX mode, 0=tx, 1=rx

    // Enable SENT module, begin reception of data
    SENT1CON1bits.SNTEN = 1;

}

void Receive_Data(void)
{
    //
    // have we received any messages from somewhere?
    //
    if (can_rx == 1)
    {
        Can_RX_to_UART();
        can_rx = 0;
    }
    else
    {
        if (sent_rx == 1)
        {
            Sent_RX_to_UART();
            sent_rx = 0;            // clear message flag
            lin_start = 0;
        }
        else
        {
            if (lin_rx == 1)
            {
                Lin_RX_to_UART();
                lin_rx = 0;
            }
        }
    }
}

void clearIntrflags(void)
{
    /* Clear Interrupt Flags */

    IFS0 = 0;
    IFS1 = 0;
    IFS2 = 0;
    IFS3 = 0;
    IFS4 = 0;
    IPC16bits.U1EIP = 6;        //service the LIN framing error before the RX
    IPC2bits.U1RXIP = 4;
}

void Can_RX_to_UART(void)
{
    // CAN message out the monitor UART
    //
    U2STAbits.UTXEN = 1;
    dbg_put_string("*** REMOTE CAN MESSAGE ID = 0x");
   //
    // display remote ID byte
    //
    hex_dig = (char)((canRxMessage.id & 0xff00) >> 8);   // upper byte
    ascii_hi = hex_dig & 0xF0;                  // Obtain the upper 4 bits (MSBs) of hex number
    ascii_hi = (ascii_hi >> 4) + 0x30;          // ASCII conversion
    ascii_lo = (hex_dig & 0x0F) + 0x30;         // Obtain the lower 4 bits (LSBs) of hex number

    dbg_putc(ascii_hi);
    dbg_putc(ascii_lo);                    // send out the upper ID byte as ASCII

    hex_dig = (char)(canRxMessage.id & 0x00ff); // lower byte
    ascii_hi = hex_dig & 0xF0;                  // Obtain the upper 4 bits (MSBs) of hex number
    ascii_hi = (ascii_hi >> 4) + 0x30;          // ASCII conversion
    ascii_lo = (hex_dig & 0x0F) + 0x30;         // Obtain the lower 4 bits (LSBs) of hex number

    dbg_putc(ascii_hi);
    dbg_putc(ascii_lo);                    // send out the lower ID byte as ASCII

    dbg_put_string(" RECEIVED ***");
    dbg_put_crlf();
    dbg_put_string("Remote Pot Voltage: ");

    PotValue = ((canRxMessage.data[4]) | (canRxMessage.data[5] << 8));
    Pot_Volts = (float)(PotValue * (float)5.0 / (float)4096.0);
    dbg_put_float(Pot_Volts);
    dbg_put_crlf();
    dbg_put_string("Remote Temperature: ");

    //
    //  print the temperature reading out the UART
    //
    datal = ((canRxMessage.data[2]) | (canRxMessage.data[3] << 8));
    Pot_Volts = (float)((datal - 368) / 15.974);
    
    dbg_put_float(Pot_Volts);
    dbg_put_crlf();
    dbg_put_string("Remote Switch Status");
    dbg_put_crlf();
    // ON = pressed  OFF = up
    if ((canRxMessage.data[0] & 0x4) == 0)
    {
        dbg_put_string("SW3: OFF ");
    }
    else
    {
        dbg_put_string("SW3: ON");
    }
    dbg_put_crlf();

    // ON = pressed  OFF = up
    if ((canRxMessage.data[0] & 0x2) == 0)
    {
        dbg_put_string("SW2: OFF ");
    }
    else
    {
        dbg_put_string("SW2: ON");
    }
    dbg_put_crlf();

    // ON = pressed  OFF = up
    if ((canRxMessage.data[0] & 0x1) == 0)
    {
        dbg_put_string("SW1: OFF ");
    }
    else
    {
        dbg_put_string("SW1: ON");
    }
    dbg_put_crlf();
    
    //
    // toggle LED 1 to show CAN message reveived
    //
    LED1 = 1;
    //
    // wait 100ms, turn off LED1
    //
    delay_10ms(10);
    LED1 = 0;
}

void Lin_RX_to_UART(void)
{
    // LIN message out the monitor UART
    //
    U2STAbits.UTXEN = 1;
    dbg_put_string("*** REMOTE LIN MESSAGE ID = ");
   //
    // display remote ID byte
    //
    hex_dig = (char)(LIN_RXBUF[1] & 0x3f);  // strip parity bits
    ascii_hi = hex_dig & 0xF0;              // Obtain the upper 4 bits (MSBs) of hex number
    ascii_hi = (ascii_hi >> 4) + 0x30;      // ASCII conversion
    ascii_lo = (hex_dig & 0x0F) + 0x30;     // Obtain the lower 4 bits (LSBs) of hex number
   
    dbg_putc(ascii_hi);
    dbg_putc(ascii_lo);                    // send out the ID byte as ASCII
    dbg_put_string(" RECEIVED ***");
    dbg_put_crlf();
    dbg_put_string("Remote Pot Voltage: ");

    PotValue = ((LIN_RXBUF[6]) | (LIN_RXBUF[5] << 8));
    Pot_Volts = (float)(PotValue * (float)5.0 / (float)4096.0);
    
    dbg_put_float(Pot_Volts);
    dbg_put_crlf();
    dbg_put_string("Remote Temperature: ");

    //
    //  print the temperature reading out the UART
    //
    datal = ((LIN_RXBUF[4]) | (LIN_RXBUF[3] << 8));
    Pot_Volts = (float)((datal - 368) / 15.974);
    
    dbg_put_float(Pot_Volts);
    dbg_put_crlf();
    dbg_put_string("Remote Switch Status");
    dbg_put_crlf();
    
    // ON = pressed  OFF = up
    if ((LIN_RXBUF[2] & 0x1) == 0)
    {
        dbg_put_string("SW3: OFF ");
    }
    else
    {
        dbg_put_string("SW3: ON");
    }
    dbg_put_crlf();

    // ON = pressed  OFF = up
    if ((LIN_RXBUF[2] & 0x2) == 0)
    {
        dbg_put_string("SW2: OFF ");
    }
    else
    {
        dbg_put_string("SW2: ON");
    }
    dbg_put_crlf();

    // ON = pressed  OFF = up
    if ((LIN_RXBUF[2] & 0x4) == 0)
    {
        dbg_put_string("SW1: OFF ");
    }
    else
    {
        dbg_put_string("SW1: ON");
    }
    dbg_put_crlf();

    //
    // toggle LED 2 to show LIN message reveived
    //
    LED2 = 1;
    //
    // wait 100ms, turn off LED3
    //
    delay_10ms(10);
    LED2 = 0;

}

void Sent_RX_to_UART(void)
{

    // SENT message out the monitor UART
    //
    U2STAbits.UTXEN = 1;
    dbg_put_string("*** REMOTE SENT MESSAGE RECEIVED ***");
    dbg_put_crlf();
    dbg_put_string("Remote Pot Voltage:");

    PotValue = (datah & 0xFFF);
    Pot_Volts = (float)(PotValue * (float)5.0 / (float)4096.0);
    
    dbg_put_float(Pot_Volts);
    dbg_put_crlf();
    dbg_put_string("Remote Temperature: ");

    //
    //  print the temperature reading out the UART
    //
    Pot_Volts = (float)((datal - 368) / 15.974);
    
    dbg_put_float(Pot_Volts);
    dbg_put_crlf();
    dbg_put_string("Remote Switch Status");
    dbg_put_crlf();
    
    // ON = pressed  OFF = up
    if (((datah & 0x4000) >> 14) == 0)
    {
        dbg_put_string("SW3: OFF ");
    }
    else
    {
        dbg_put_string("SW3: ON");
    }
    dbg_put_crlf();

    // ON = pressed  OFF = up
    if (((datah & 0x2000) >> 13) == 0)
    {
        dbg_put_string("SW2: OFF ");
    }
    else
    {
        dbg_put_string("SW2: ON");
    }
    dbg_put_crlf();

    // ON = pressed  OFF = up
    if (((datah & 0x1000) >> 12) == 0)
    {
        dbg_put_string("SW1: OFF ");
    }
    else
    {
        dbg_put_string("SW1: ON");
    }
    dbg_put_crlf();

    //
    // toggle LED 3 to show SENT message reveived
    //
    LED3 = 1;
    //
    // wait 100ms, turn off LED3
    //
    delay_10ms(10);
    LED3 = 0;

}

void init_hw(void)
{
    int j;

    // set up the LED and switch ports

    TRISLED1 = 0;
    TRISLED2 = 0;
    TRISLED3 = 0;
    ANSEL_POT = 1;
    ANSEL_TEMP = 1;
    TRIS_POT = 1;
    TRIS_TEMP = 1;
    ANSELC = ANSELC & 0xFC3F;   // (re)set the 3 switch bits + CAN due to error in v1.20 header
    s_tick = 0;
    f_tick = 0;                 // the timer ticks
    lin_index = 0;
    lin_start = 0;
    for (j = 0; j < 8; j++)
    {
        LIN_RXBUF[j] = 0;
    }


    //
    // Timer 1 to generate an interrupt every 250ms
    //
    T1CONbits.TON = 0;          // Disable Timer1
    T1CONbits.TCS = 0;          // Select internal instruction cycle clock
    T1CONbits.TGATE = 0;        // Disable Gated Timer mode
    T1CONbits.TCKPS = 0x3;      // Select 1:256 Prescaler
    PR1 = 39062;                // Load the period value (250ms/(256*25ns))
    IPC0bits.T1IP = 0x03;       // Set Timer 1 Interrupt Priority Level
    IFS0bits.T1IF = 0;          // Clear Timer 1 Interrupt Flag
    IEC0bits.T1IE = 1;          // Enable Timer1 interrupt

    //
    // Timer 2 to generate an interrupt every 10ms
    //
    T2CONbits.TON = 0;          // Disable Timer2
    T2CONbits.TCS = 0;          // Select internal instruction cycle clock
    T2CONbits.TGATE = 0;        // Disable Gated Timer mode
    T2CONbits.TCKPS = 0x3;      // Select 1:256 Prescaler
    TMR2 = 0x00;                // Clear timer register
    PR2 = 1562;                 // Load the period value (10ms/(256*25ns))
    IPC1bits.T2IP = 0x02;       // Set Timer 2 Interrupt Priority Level
    IFS0bits.T2IF = 0;          // Clear Timer 2 Interrupt Flag
    IEC0bits.T2IE = 1;          // Enable Timer2 interrupt

    T2CONbits.TON = 1;          // Start Timer2
    T1CONbits.TON = 1;          // Start Timer1
}

void Test_Mode(void)
{
    if ((SW1 == 0) || (SW2 == 0) || (SW3 == 0))
    {
        delay_10ms(30); // wait 300ms

        if ((SW1 == 0) || (SW2 == 0) || (SW3 == 0))
        {
            mode = RECEIVE;
            return;
        }
    }

    mode = TRANSMIT;
}

void LED_Receive(void)
{
    for (i = 0; i <= 5; i++) // fast blink all LEDs
    {
        LED1 = 0;
        LED2 = 0;
        LED3 = 0;
        delay_10ms(15);
        LED1 = 1;
        LED2 = 1;
        LED3 = 1;
        delay_10ms(12);
    }
}

void LED_Transmit(void)
{
    //
    // sequence LEDs on & off as a power-up test
    //
    LED1 = 1;
    LED2 = 0;
    LED3 = 0;
    //
    // wait 200ms, turn on LED2
    //
    delay_10ms(20);
    LED2 = 1;
    //
    // wait 200ms, turn on LED3
    //
    delay_10ms(20);
    LED3 = 1;
    //
    // wait 500ms, turn off LED3
    //
    delay_10ms(50);
    LED3 = 0;
    //
    // wait 200ms, turn off LED2
    //
    delay_10ms(20);
    LED2 = 0;
    //
    // wait 200ms, turn off LED1
    //
    delay_10ms(20);
    LED1 = 0;
}

void InitSENT1_TX(void)
{
    //
    // initialize the SENT hardware port on the Starter Kit
    //
    RPOR8bits.RP69R = 0x39;     // map SENT1 transmitter to pin RD5, low byte
    _TRISD5 = 0;                // digital output pin

    // Set up SENT interrupts
    IPC45bits.SENT1IP = 5;      // SENT TX/RX completion interrupt priority
    IFS11bits.SENT1IF = 0;      // Clear SENT TX/RX completion interrup flag
    IEC11bits.SENT1IE = 1;      // Enable SENT TX/RX completion interrupt

    IPC45bits.SENT1EIP = 6;     // SENT ERROR interrupt priority
    IFS11bits.SENT1EIF = 0;     // Clear SENT ERROR interrup flag
    IEC11bits.SENT1EIE = 1;     // Enable SENT ERROR interrupt

    // Initialize SENT registers for transmit mode (no frame time specified due to no pause)
    SENT1CON2 = (int)(tickTime * peripheralClk) - 1;
    SENT1CON1bits.TXM = 1;       // sync handshaking mode
    SENT1CON1bits.CRCEN = 1;     // CRC enable, 0=off, 1=on
    SENT1CON1bits.PPP = 0;       // Pause, 0=off, 1=on
    SENT1CON1bits.NIBCNT = 6;    // nibbles of data
    SENT1CON1bits.SNTEN = 1;     // enable SENT module
    SENT1DATH = 0;
    SENT1DATL = 0;              // initialize the SENT data registers

}

void oscConfig(void)
{

    //  Configure Oscillator to operate the device at 80MHz/40MIPs
    // 	Fosc= Fin*M/(N1*N2), Fcy=Fosc/2
    // 	Fosc= 8M*40/(2*2)=80Mhz for 8M input clock
    // To be safe, always load divisors before feedback
    
   
    CLKDIVbits.PLLPOST = 0;     // N1=2
    CLKDIVbits.PLLPRE = 0;      // N2=2
    PLLFBD = 38;                // M=(40-2), Fcyc = 40MHz for ECAN baud timer


    // Disable Watch Dog Timer

    RCONbits.SWDTEN = 0;

}

void InitCAN(void)
{
    //
    // drive the CAN STANDBY driver pin low
    //
    _TRISG9 = 0;
    _LATG9 = 0;
    _TRISF1 = 0;
    _TRISF0 = 1;

    //
    // remap the CAN module to the proper pins on the board
    //
    RPINR26 = 0x60;         // connect CAN RX to RPI96
    RPOR9 = 0x000E;         // connect CAN TX to RP97

    C1CTRL1bits.REQOP = 4;

    while (C1CTRL1bits.OPMODE != 4);
    C1CTRL1bits.WIN = 0;

    /* Set up the CAN module for 250kbps speed with 10 Tq per bit. */

    C1CFG1 = 0x47;          // BRP = 8 SJW = 2 Tq
    C1CFG2 = 0x2D2;
    C1FCTRL = 0xC01F;       // No FIFO, 32 Buffers

    //
    // set up the CAN DMA0 for the Transmit Buffer
    //
    DMA0CONbits.SIZE = 0x0;
    DMA0CONbits.DIR = 0x1;
    DMA0CONbits.AMODE = 0x2;
    DMA0CONbits.MODE = 0x0;
    DMA0REQ = 70;
    DMA0CNT = 7;
    DMA0PAD = (volatile unsigned int)&C1TXD;
    DMA0STAL = (unsigned int)&ecan1MsgBuf;
    DMA0STAH = (unsigned int)&ecan1MsgBuf;

    C1TR01CONbits.TXEN0 = 0x1;          // Buffer 0 is the Transmit Buffer
    C1TR01CONbits.TX0PRI = 0x3;         // transmit buffer priority

    DMA0CONbits.CHEN = 0x1;

    /* initialise the DMA channel 2 for ECAN Rx */
;
    /* setup channel 2 for peripheral indirect addressing mode
    normal operation, word operation and select as Rx to peripheral */
    DMA2CON = 0x0020;
    /* setup the address of the peripheral ECAN1 (C1RXD) */
	DMA2PAD = (volatile unsigned int)&C1RXD;
 	/* Set the data block transfer size of 8 */
 	DMA2CNT = 7;
 	/* automatic DMA Rx initiation by DMA request */
	DMA2REQ = 0x0022;
	/* start adddress offset value */
	DMA2STAL=(unsigned int)(&ecan1MsgBuf);
    DMA2STAH=(unsigned int)(&ecan1MsgBuf);
	/* enable the channel */
	DMA2CONbits.CHEN=1;

	/* 4 CAN Messages to be buffered in DMA RAM */
	C1FCTRLbits.DMABS=0b000;

    /* Filter configuration */
	/* enable window to access the filter configuration registers */
	C1CTRL1bits.WIN = 0b1;
	/* select acceptance mask 0 filter 0 buffer 1 */
	C1FMSKSEL1bits.F0MSK = 0;

    /* setup the mask to check every bit of the standard message, the macro when called as */
    /* CAN_FILTERMASK2REG_SID(0x7FF) will write the register C1RXM0SID to include every bit in */
    /* filter comparison */
    C1RXM0SID=CAN_FILTERMASK2REG_SID(0x7FF);

	/* configure accpetence filter 0
	setup the filter to accept a standard id of 0x123,
	the macro when called as CAN_FILTERMASK2REG_SID(0x123) will
	write the register C1RXF0SID to accept only standard id of 0x123
	*/
	C1RXF0SID = CAN_FILTERMASK2REG_SID(MSG_SID);
	/* set filter to check for standard ID and accept standard id only */
	C1RXM0SID = CAN_SETMIDE(C1RXM0SID);
	C1RXF0SID = CAN_FILTERSTD(C1RXF0SID);
	/* acceptance filter to use buffer 1 for incoming messages */
	C1BUFPNT1bits.F0BP = 0b0001;
	/* enable filter 0 */
	C1FEN1bits.FLTEN0 = 1;
    /* clear window bit to access ECAN control registers */
	C1CTRL1bits.WIN = 0;

    /* ECAN1, Buffer 1 is a Receive Buffer */
	C1TR01CONbits.TXEN1 = 0;

    /* clear the buffer and overflow flags */
	C1RXFUL1=C1RXFUL2=C1RXOVF1=C1RXOVF2=0x0000;

    // Place the ECAN module in Normal mode.
    C1CTRL1bits.REQOP = 0;
    while (C1CTRL1bits.OPMODE != 0);

    //
    // CAN RX interrupt enable - 'double arm' since 2-level nested interrupt
    //
    C1INTEbits.RBIE = 1;
    IEC2bits.C1IE = 1;
}

void CAN_Transmit(void)
{
    ecan1MsgBuf[0][0] = MSG_SID << 2;

    ecan1MsgBuf[0][1] = 0x0000;
    /* CiTRBnDLC = 0b0000 0000 xxx0 1111
    EID<17:6> = 0b000000
    RTR = 0b0
    RB1 = 0b0
    RB0 = 0b0
    DLC = 6 */
    ecan1MsgBuf[0][2] = 0x0006;

    // Write message 6 data bytes as follows:
    //
    // POTH POTL TEMPH TEMPL 0000 S3S2S1
    //
    ecan1MsgBuf[0][3] = (~SW1 & 1) | ((~SW2 & 1) << 1) | ((~SW3 & 1) << 2); // switch data, leading zeros
    ecan1MsgBuf[0][4] = TempValue;
    ecan1MsgBuf[0][5] = PotValue;

    Nop();
    Nop();
    Nop();
    /* Request message buffer 0 transmission */
    C1TR01CONbits.TXREQ0 = 0x1;
    /* The following shows an example of how the TXREQ bit can be polled to check if transmission
    is complete. */
    Nop();
    Nop();
    Nop();
    while (C1TR01CONbits.TXREQ0 == 1);
    // Message was placed successfully on the bus, return
}

void ADCInit(void) // will set 12bit, 4.96us/sample or 202KS/sec
{
    AD1CON1 = 0;            // POR: 10-bit @4ch mode, ADC disabled, manual sample
    AD1CON2 = 0;            // POR: AVdd/Avss for Vref, do not scan, IRQ every sample
    AD1CON3 = 0;            // POR: Use system clock, TAD = 1Tcyc, SAMC = 0TAD
    AD1CON4 = 0;            // POR: no DMA

    AD1CHS123 = 0;          // not used in 12bit mode, as only 1 S/H available
    AD1CON1bits.FORM = 0;   // integer data format (unsigned)
    AD1CON1bits.ASAM = 1;   // continuous automatic sampling enabled

    AD1CON3bits.ADCS = 8;   // 9 Tcy = 1TAD (so TAD = 9*25ns = 225ns = 4.44MHz)
    AD1CON3bits.SAMC = 8;   // set auto sample time as 8TAD = 1.8us


    AD1CON1bits.AD12B = 1;  // 12-bit conversion, 14TAD convert time

    AD1CON1bits.ADON = 1;   // enable converter

    //
    // Turn on port RG8, which supplies +5V to pot
    //
    _TRISG8 = 0;
    _LATG8 = 1;

    //
    // there is a delay time required from ADC ebable until application can begin converting
    // 150us is sufficient. Also allows pot voltage to stabilize, charges up anti-aliasing filter
    Delayus(150);

    AD1CON1bits.SAMP = 1; // begin continuous sampling/conversion

}

void ADCConvert(int channel)
//
// read the channel value
// averages 4 readings to reduce 'jitter'
{
    AverageValue = 0;
    for (i = 0; i < 4; i++)
    {
        AD1CHS0bits.CH0SA = channel;
        _AD1IF = 0;

        AD1CON1bits.SAMP = 0;
        Nop();
        Nop();
        Nop();
        Nop();
        Nop();
        Nop();
        while (!_AD1IF);
        AverageValue = AverageValue + ADC1BUF0;
    }

    AverageValue = AverageValue >> 2;

}

void InitLIN_TX(void)
//
// the LIN UART is UART1 of the 'GM106
//
{
    ANSEL_LIN = 0;
    TRISLINTXE = 0;
    TRISLINCS = 0;
    LIN_TXE = 1;            // enable LIN transmitter
    LIN_CS = 1;             // enable LIN interface MCP2021A
    //
    // map LIN_TX pin to port RD6, which is remappable RP70
    // map LIN_RX pin to port RD8, which is remappable RPI72
    //
    RPOR8bits.RP70R = 0x01; // map LIN transmitter to pin RD6, hi byte
    _TRISD6 = 0;            // digital output pin

    RPINR18 = 0x48;         // map LIN receiver to pin RD8
    _TRISD8 = 1;            // digital input pin
    //
    // set up the UART for LIN_BRGVAL baud, 1 start, 1 stop, no parity
    //
    U1MODEbits.STSEL = 0;   // 1-Stop bit
    U1MODEbits.PDSEL = 0;   // No Parity, 8-Data bits
    U1MODEbits.ABAUD = 0;   // Auto-Baud disabled
    U1MODEbits.BRGH = 0;    // Standard-Speed mode
    U1BRG = LIN_BRGVAL;     // Baud Rate setting for 9600
    U1STAbits.UTXISEL0 = 1; // Interrupt after one TX done
    U1STAbits.UTXISEL1 = 0;
    IEC0bits.U1TXIE = 1;    // Enable UART TX interrupt
    U1MODEbits.UARTEN = 1;  // Enable UART (this bit must be set *BEFORE* UTXEN)

}

void InitLIN_RX(void)
//
// the LIN UART is UART1 of the 'GM106
//
{
    ANSEL_LIN = 0;
    TRISLINCS = 0;
    LIN_TXE = 0;                    // disable LIN transmitter
    LIN_CS = 1;                     // enable LIN interface MCP2021A
    //
    // map LIN_RX pin to port RD8, which is remappable RPI72
    RPINR18 = 0x48;                 // map LIN receiver to pin RD8
    _TRISD8 = 1;                    // digital input pin
    //
    // set up the UART for LIN_BRGVAL baud, 1 start, 1 stop, no parity
    //
    U1MODEbits.STSEL = 0;           // 1-Stop bit
    U1MODEbits.PDSEL = 0;           // No Parity, 8-Data bits
    U1MODEbits.ABAUD = 0;           // Auto-Baud disabled
    U1MODEbits.BRGH = 0;            // Standard-Speed mode
    U1BRG = LIN_BRGVAL;             // Baud Rate setting
    U1STAbits.URXISEL = 0;          // Interrupt after one RX done
    IEC0bits.U1RXIE = 1;            // Enable UART1 RX interrupt
    IEC4bits.U1EIE = 1;             // Enable Error (Framing) Interrupt for BREAK
    U1MODEbits.UARTEN = 1;          // Enable UART1

}

void InitMonitor(void)
{
    // digital output
    TRIS_MON = 0;

    //
    // map MONITOR_TX pin to port RB4, which is remappable RP36
    //
    RPOR1bits.RP36R = 0x03; // map UART2 TXD to pin RB4
    //
    // set up the UART for default baud, 1 start, 1 stop, no parity
    //
    U2MODEbits.STSEL = 0;       // 1-Stop bit
    U2MODEbits.PDSEL = 0;       // No Parity, 8-Data bits
    U2MODEbits.ABAUD = 0;       // Auto-Baud disabled
    U2MODEbits.BRGH = 0;        // Standard-Speed mode
    U2BRG = BAUD38400;          // Baud Rate setting for 38400 (default)
    U2STAbits.UTXISEL0 = 0;     // Interrupt after TX buffer done
    U2STAbits.UTXISEL1 = 1;
    IEC1bits.U2TXIE = 1;        // Enable UART TX interrupt
    U2MODEbits.UARTEN = 1;      // Enable UART (this bit must be set *BEFORE* UTXEN)

}

void LIN_Transmit(void)
{
    //
    // send break followed by 0x55 'autobaud' byte
    //
    while (U1STAbits.TRMT == 0);    // wait for transmitter empty
    while (U1STAbits.UTXBRK == 1);  // wait for HW to clear the previous BREAK
    U1STAbits.UTXEN = 1;            // Enable UART TX
    U1STAbits.UTXBRK = 1;           // set the BREAK bit
    U1TXREG = 0;                    // dummy write to trigger UART transmit
    Nop();                          // must wait 1 instruction cycle
    U1TXREG = 0x55;                 // AUTO-BAUD sync character per J2602 spec

    //
    // send the LIN_MESSAGE_ID byte, is arbitrary but must be in the range 0x00 to 0x3B
    // there are also 2 parity bits sent
    p0 = (LIN_ID & 0x01) ^ ((LIN_ID & 0x02) >> 1) ^ ((LIN_ID & 0x04) >> 2) ^ ((LIN_ID & 0x10) >> 4);
    p0 = p0 & 0x01; // get bit value
    p1 = ~(((LIN_ID & 0x02) >> 1) ^ ((LIN_ID & 0x08) >> 3) ^ ((LIN_ID & 0x10) >> 4) ^ ((LIN_ID & 0x20) >> 5));
    p1 = p1 & 0x01; // get the bit value
    //
    // form protected ID byte and transmit it
    // the bit stuffing is optional, used here to test LIN receiver hardware
    //
    while (U1STAbits.TRMT == 0);                // wait for transmitter empty
    Delayus(LIN_BIT_TIME * LIN_BIT_STUFF);      // wait for idle time stuff
    id_byte = (p1 << 7) | (p0 << 6) | LIN_ID;   // stuff parity bits into proper places
    U1TXREG = id_byte;                          // transmit the protected ID byte
    Delayus(LIN_BIT_TIME * LIN_BIT_STUFF);      // wait for idle time stuff
    //
    // transmit the data bytes as follows:
    //  byte #1: 0000 0 SW3 SW2 SW1 [stuff idle time]
    //  byte #2: TEMP HIGH [stuff idle time]
    //  byte #3: TEMP LOW [stuff idle time]
    //  byte #4: POT HIGH [stuff idle time]
    //  byte #5: POT LOW [stuff idle time]
    //  byte #6: enhanced checksum (includes protected ID Byte)
    //
    // note that the total idle bit stuffing time cannot exceed 40% of the nominal time per LIN specification
    // in this example, the nominal message frame is 92 total bits, with 28 (4 x 7) idle stuffed bits or 30.4%
    // This time can be increased/decreased by changing the value for LIN_BIT_STUFF
    //
    checksum = id_byte;                     // initial checksum value (limited to a byte value)
    //
    // form Byte #1
    //
    data_byte = (~SW1 & 1) | ((~SW2 & 1) << 1) | ((~SW3 & 1) << 2); // switch data, leading zeros
    Calc_Checksum(data_byte);
    while (U1STAbits.TRMT == 0);            // wait for transmitter empty
    U1TXREG = data_byte;                    // send it
    //
    // form Byte #2
    //
    data_byte = (TempValue & 0xFF00) >> 8;  // upper byte, temperature reading
    Calc_Checksum(data_byte);
    while (U1STAbits.TRMT == 0);            // wait for transmitter empty
    Delayus(LIN_BIT_TIME * LIN_BIT_STUFF);  // wait for idle time stuff
    U1TXREG = data_byte;                    // send it
    //
    // form Byte #3
    //
    data_byte = TempValue & 0xFF;           // lower byte, temperature reading
    Calc_Checksum(data_byte);
    while (U1STAbits.TRMT == 0);            // wait for transmitter empty
    Delayus(LIN_BIT_TIME * LIN_BIT_STUFF);  // wait for idle time stuff
    U1TXREG = data_byte;                    // send it
    //
    // form Byte #4
    //
    data_byte = (PotValue & 0xFF00) >> 8;   // upper byte, trim pot reading
    Calc_Checksum(data_byte);
    while (U1STAbits.TRMT == 0);            // wait for transmitter empty
    Delayus(LIN_BIT_TIME * LIN_BIT_STUFF);  // wait for idle time stuff
    U1TXREG = data_byte;                    // send it
    //
    // form Byte #5
    //
    data_byte = PotValue & 0xFF;            // lower byte, trim pot reading
    Calc_Checksum(data_byte);
    while (U1STAbits.TRMT == 0);            // wait for transmitter empty
    Delayus(LIN_BIT_TIME * LIN_BIT_STUFF);  // wait for idle time stuff
    U1TXREG = data_byte;                    // send it
    //
    // the last byte in the frame is the checksum
    //
    checksum = (~checksum) & 0xFF;          // invert, byte value
    while (U1STAbits.TRMT == 0);            // wait for transmitter empty
    Delayus(LIN_BIT_TIME * LIN_BIT_STUFF);  // wait for idle time stuff
    U1TXREG = checksum;                     // send it
}

void Calc_Checksum(int data_byte)
{
    checksum = checksum + data_byte;        // add next
    if (checksum > 0xFF)
    {
        checksum = (checksum & 0xFF) + 1;   // truncate and add carry bit
    }
}

void delay_10ms(unsigned char num)
{
    f_tick = 0;                         //f_tick increments every 10ms
    while (f_tick < num);               // wait here until 'num' ticks occur
    f_tick = 0;
}

void Delayus(int delay)
{
    int i;
    for (i = 0; i < delay; i++)
    {
        __asm__ volatile ("repeat #39");
        __asm__ volatile ("nop");
    }
}

//*****************************************************************************
//
// Float to ASCII
//
// Converts a floating point number to ASCII. Note that buf must be
// large enough to hold result (in this case 4 digits)
//
// f is the floating point number.
// buf is the buffer in which the resulting string is placed.
//
// ftoa(1.23) returns "1.23"
//
//
//*****************************************************************************

void ftoa(float f, char *buf)
{
    int pos, ix, dp, num;
    pos = 0;
    ix = 0;
    dp = 0;
    num = 0;

    if (f < 0)
    {
        buf[pos++] = '-';
        f = -f;
    }
    dp = 0;
    while (f >= 10.0)
    {
        f = f / 10.0;
        dp++;
    }
    for (ix = 1; ix < (NUM_DIGITS + 1); ix++)
    {
        num = (int)f;
        f = f - num;
        buf[pos++] = '0' + num;
        if (dp == 0) buf[pos++] = '.';
        f = f * 10.0;
        dp--;
    }
}

/******************************************************************************
*
*    Function:			rxECAN
*    Description:       moves the message from the DMA memory to RAM
*
*    Arguments:			*message: a pointer to the message structure in RAM
*						that will store the message.
******************************************************************************/
void rxECAN(mID *message)
{
	unsigned int ide=0;
	unsigned int rtr=0;
	unsigned long id=0;

	/*
	Standard Message Format:
	Word0 : 0bUUUx xxxx xxxx xxxx
			     |____________|||
 					SID10:0   SRR IDE(bit 0)
	Word1 : 0bUUUU xxxx xxxx xxxx
			   	   |____________|
						EID17:6
	Word2 : 0bxxxx xxx0 UUU0 xxxx
			  |_____||	     |__|
			  EID5:0 RTR   	  DLC
	word3-word6: data bytes
	word7: filter hit code bits

	Remote Transmission Request Bit for standard frames
	SRR->	"0"	 Normal Message
			"1"  Message will request remote transmission
	Substitute Remote Request Bit for extended frames
	SRR->	should always be set to "1" as per CAN specification

	Extended  Identifier Bit
	IDE-> 	"0"  Message will transmit standard identifier
	   		"1"  Message will transmit extended identifier

	Remote Transmission Request Bit for extended frames
	RTR-> 	"0"  Message transmitted is a normal message
			"1"  Message transmitted is a remote message
	Don't care for standard frames
	*/

	/* read word 0 to see the message type */
	ide=ecan1MsgBuf[message->buffer][0] & 0x0001;

	/* check to see what type of message it is */
	/* message is standard identifier */
	if(ide==0)
	{
		message->id=(ecan1MsgBuf[message->buffer][0] & 0x1FFC) >> 2;
		message->frame_type=CAN_FRAME_STD;
		rtr=ecan1MsgBuf[message->buffer][0] & 0x0002;
	}
	/* mesage is extended identifier */
	else
	{
		id=ecan1MsgBuf[message->buffer][0] & 0x1FFC;
		message->id=id << 16;
		id=ecan1MsgBuf[message->buffer][1] & 0x0FFF;
		message->id=message->id+(id << 6);
		id=(ecan1MsgBuf[message->buffer][2] & 0xFC00) >> 10;
		message->id=message->id+id;
		message->frame_type=CAN_FRAME_EXT;
		rtr=ecan1MsgBuf[message->buffer][2] & 0x0200;
	}
	/* check to see what type of message it is */
	/* RTR message */
	if(rtr==1)
	{
		message->message_type=CAN_MSG_RTR;
	}
	/* normal message */
	else
	{
		message->message_type=CAN_MSG_DATA;
		message->data[0]=(unsigned char)ecan1MsgBuf[message->buffer][3];
		message->data[1]=(unsigned char)((ecan1MsgBuf[message->buffer][3] & 0xFF00) >> 8);
		message->data[2]=(unsigned char)ecan1MsgBuf[message->buffer][4];
		message->data[3]=(unsigned char)((ecan1MsgBuf[message->buffer][4] & 0xFF00) >> 8);
		message->data[4]=(unsigned char)ecan1MsgBuf[message->buffer][5];
		message->data[5]=(unsigned char)((ecan1MsgBuf[message->buffer][5] & 0xFF00) >> 8);
		message->data[6]=(unsigned char)ecan1MsgBuf[message->buffer][6];
		message->data[7]=(unsigned char)((ecan1MsgBuf[message->buffer][6] & 0xFF00) >> 8);
		message->data_length=(unsigned char)(ecan1MsgBuf[message->buffer][2] & 0x000F);
	}
	clearRxFlags(message->buffer);
}

/******************************************************************************
*
*    Function:			clearRxFlags
*    Description:       clears the rxfull flag after the message is read
*
*    Arguments:			buffer number to clear
******************************************************************************/
void clearRxFlags(unsigned char buffer_number)
{
	if((C1RXFUL1bits.RXFUL1) && (buffer_number==1))
		/* clear flag */
		C1RXFUL1bits.RXFUL1=0;
	/* check to see if buffer 2 is full */
	else if((C1RXFUL1bits.RXFUL2) && (buffer_number==2))
		/* clear flag */
		C1RXFUL1bits.RXFUL2=0;
	/* check to see if buffer 3 is full */
	else if((C1RXFUL1bits.RXFUL3) && (buffer_number==3))
		/* clear flag */
		C1RXFUL1bits.RXFUL3=0;
	else;

}

/* code for Timer1 ISR, called every 250ms*/
void __attribute__((__interrupt__, no_auto_psv)) _T1Interrupt(void)
{
    s_tick++; // increment the 'slow tick'

    IFS0bits.T1IF = 0; //Clear Timer1 interrupt flag

}

/* code for Timer2 ISR, called every 10ms*/
void __attribute__((__interrupt__, no_auto_psv)) _T2Interrupt(void)
{
    f_tick++; // we increment the variable f_tick

    IFS0bits.T2IF = 0; //Clear Timer2 interrupt flag

}

void __attribute__((interrupt, no_auto_psv))_C1Interrupt(void)
{
    IFS2bits.C1IF = 0; // clear interrupt flag
    if (C1INTFbits.TBIF)
    {
        C1INTFbits.TBIF = 0;
    }

    if (C1INTFbits.RBIF)
    {

    /*check to see if buffer 1 is full */
    if(C1RXFUL1bits.RXFUL1)
    {
    /* set the buffer full flag and the buffer received flag */
    canRxMessage.buffer_status = CAN_BUF_FULL;
    canRxMessage.buffer = 1;
    can_rx = 1;
    }
    C1INTFbits.RBIF = 0;
    }
}

void __attribute__((interrupt, no_auto_psv)) _U1TXInterrupt(void)
{
    while (U1STAbits.TRMT == 0); // wait for transmitter empty
    IFS0bits.U1TXIF = 0; // Clear TX1 Interrupt flag
}

void __attribute__((interrupt, no_auto_psv)) _U2TXInterrupt(void)
{
    while (U2STAbits.TRMT == 0); // wait for transmitter empty
    IFS1bits.U2TXIF = 0; // Clear TX2 Interrupt flag
}

void __attribute__((interrupt, no_auto_psv)) _U1RXInterrupt(void)
{
    //
    // LIN message received
    //
    //
    // is it a SYNCH (0x55) which is start of message?
    //
    // A Framing Error *must* immediately proceed!!
    //
       datal = U1RXREG;
    if ((datal == 0x55) && (lin_start == 1) && (lin_index == 0))
    {
        lin_start = 2;
        LIN_RXBUF[lin_index] = datal & 0xFF;    // get the SYNCH byte for fun
        lin_index++;                            // ready for ID byte reveive

    }
        //
        // is part of the LIN message
        //

    else if (lin_start == 2)
    {
        LIN_RXBUF[lin_index] = datal & 0x00FF;   // get the data byte
        lin_index++;
        if (lin_index == LIN_MESSAGE_SIZE)
        {
            lin_rx = 1;
            lin_index = 0;
            lin_start = 0;
        }
    }
    IFS0bits.U1RXIF = 0;                // Clear RX1 Interrupt flag
}

void __attribute__((interrupt, no_auto_psv)) _U1ErrInterrupt(void)
{
    //
    // a LIN 'BREAK' (13 consecutive '0's) will generate a Framing Error
    // ***NOTE*** This ISR MUST be at a higher priority than U1RX ISR in order
    // to test for framing error prior to testing for SYNC byte
    //

    if (U1STAbits.FERR == 1)
    {
        lin_start = 1;          // first message detection phase
    }
    IFS4bits.U1EIF = 0;         // Clear LIN Error Flag
}

void __attribute__((interrupt, no_auto_psv)) _U2RXInterrupt(void)
{
    IFS1bits.U2RXIF = 0; // Clear RX2 Interrupt flag
}

/******************************************************************************
 * Function:        SENT1 Tx/Rx Interrupt
 *****************************************************************************/
void __attribute__((__interrupt__, __auto_psv__)) _SENT1Interrupt(void)
{
    /* Interrupt Service Routine code goes here */
    if (SENT1CON1bits.RCVEN == 1) // was a RX message?
    {
        // Read data from SENT registers
        datal = (SENT1DATL >> 4); // Format to 12 bit data
        datah = SENT1DATH; // switch data + pot

        sent_rx = 1; // a message was received
    };

    IFS11bits.SENT1IF = 0; // clear interrupt flag
}

/******************************************************************************
 * Function:        SENT1 error interrupt
 *****************************************************************************/
void __attribute__((__interrupt__, __auto_psv__)) _SENT1ERRInterrupt(void)
{
    // Sent Error handling code here

    IFS11bits.SENT1EIF = 0; // Clear interrupt flag.
    LED1 = 1;
    LED2 = 1;
    LED3 = 1;
    while (1); // sit here if error
}
//------------------------------------------------------------------------------
//    DMA interrupt handlers
//------------------------------------------------------------------------------

void __attribute__((interrupt, no_auto_psv)) _DMA0Interrupt(void)
{
    IFS0bits.DMA0IF = 0; // Clear the DMA0 Interrupt Flag;
}

void __attribute__((interrupt, no_auto_psv)) _DMA1Interrupt(void)
{
    IFS0bits.DMA1IF = 0; // Clear the DMA1 Interrupt Flag;
}

void __attribute__((interrupt, no_auto_psv)) _DMA2Interrupt(void)
{
    IFS1bits.DMA2IF = 0; // Clear the DMA2 Interrupt Flag;
}

void __attribute__((interrupt, no_auto_psv)) _DMA3Interrupt(void)
{
    IFS2bits.DMA3IF = 0; // Clear the DMA3 Interrupt Flag;
}

void __attribute__((interrupt, auto_psv)) _DefaultInterrupt(void)
{
    LED1 = 1;
    LED2 = 1;
    LED3 = 1;

    while (1);
}

void __attribute__((interrupt, auto_psv)) _OscillatorFail(void)
{
    LED1 = 1;
    LED2 = 1;
    LED3 = 1;

    while (1);
}

void __attribute__((interrupt, no_auto_psv)) _MathError(void)
{
    LED1 = 1;
    LED2 = 1;
    LED3 = 1;

    while (1);
}

void __attribute__((interrupt, no_auto_psv)) _StackError(void)
{
    LED1 = 1;
    LED2 = 1;
    LED3 = 1;

    while (1);
}

void __attribute__((interrupt, no_auto_psv)) _AddressError(void)
{
    LED1 = 1;
    LED2 = 1;
    LED3 = 1;

    while (1);

}



