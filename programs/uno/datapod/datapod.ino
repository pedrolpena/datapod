
#include <SPI.h>
#include <SD.h>
#include <Time.h>
#include "libraries/xmodem/xmodem.h"
#include "libraries/xmodem/xmodem.cpp"
#include <SoftwareSerial.h>
#include <DS3232RTC.h>
#include <Wire.h>
#include <avr/sleep.h>


// Define which pins will control the relays

#define RELAY_PIN1_ON  4 //Pin 6  on the atmega328p
#define RELAY_PIN1_OFF 5 //Pin 11 on the atmega328p

#define RELAY_PIN2_ON  6 //Pin 12 on the atmega328p
#define RELAY_PIN2_OFF 7 //Pin 13 on the atmega328p

#define IR220L_ON_1  8 //Pin 14 on the atmega328p
#define IR220L_ON_2  9 //Pin 15 on the atmega328p

#define uSD_ON A2      //Pin 25 on the atmega328p

//#define INT_PIN 2
// pin definitions
const uint8_t RTC_INT_PIN(2);
//#define RTC_INT_PIN 2
char timestamp[32];
int wakeTime = 0;
bool isSleeping = false;
//const int wakeUpPin = 2;



/*
   Define whicih pins will be used for send and receive
   for the virtual serial port.
   pin  2 on arduino header is pin  4 on the atmega328p
   pin  3 on arduino header is pin  5 on the atmega328p
   pin A0 on arduino header is pin 23 on the atmega328p
   pin A1 on arduino header is pin 24 on the atmega328p


*/
//SoftwareSerial virtualSerial(2, 3); // RX, TX
SoftwareSerial virtualSerial(A0, A1); // RX, TX
/*
  The XMODEM library takes a HardwareSerial object so here
  we cast the arduino Serial object to a HardwareSerial
*/

HardwareSerial *Xport = (HardwareSerial*) &Serial;


// Declare pointer to the file used to store data.
File dataFile;


//DS3232RTC Clock;

/*
  This is the initialization function. This is called before
  entering the main loop. place initialization code in here
  but anything you need to run continuously place in the main
  loop.
*/

void setup() {

  //init pins as outputs for relays
  pinMode(RELAY_PIN1_ON , OUTPUT);
  pinMode(RELAY_PIN1_OFF, OUTPUT);
  pinMode(RELAY_PIN2_ON , OUTPUT);
  pinMode(RELAY_PIN2_OFF, OUTPUT);
  pinMode(IR220L_ON_1 , OUTPUT);
  pinMode(IR220L_ON_2, OUTPUT);
  pinMode(uSD_ON, OUTPUT);




  //enable sdcard
  digitalWrite(uSD_ON, HIGH);

  ADCSRA = 0;

  // turn off everything we can
  //power_adc_disable ();


  //enable MAX232 and IR transceiver
  digitalWrite(IR220L_ON_1, LOW);
  digitalWrite(IR220L_ON_2, LOW);



  // enable I2C bus
  Wire.begin();
  //    Clock.setYear(19);
  //    Clock.setMonth(11);
  //    Clock.setDate(22);
  //    Clock.setDoW(5);
  //    Clock.setHour(16);
  //    Clock.setMinute(46);
  //    Clock.setSecond(00);

  //pinMode(wakeUpPin, INPUT);

  //Initialize the hardware UART
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect.
  }


  //Initialize the software UART
  virtualSerial.begin(9600);
  while (!virtualSerial) {
    ; // wait for serial port to connect.
  }


  //Initialize the SPI interface for the micro SD card.
  //SPI.beginTransaction(SPISettings(1000000, MSBFIRST, SPI_MODE0));
  SPI.begin();
  //SPI.setClockDivider(SPI_CLOCK_DIV8);
  //SPI.beginTransaction(SPISettings(125000, MSBFIRST, SPI_MODE0));
  //pinMode(10, OUTPUT);

  Serial.print(F("Initializing SD card..."));

  //If the th SD card init fails, it stays in a loop.
  if (!SD.begin()) {
    Serial.println(F("initialization failed!"));
    //while (1);

  }
  Serial.println(F("initialization done."));
  //Serial.println (digitalPinToInterrupt(2));
  //Serial.println(F("Going into idle mode"));

  //delay(50);
  // LowPower.idle(SLEEP_8S, ADC_OFF, TIMER2_OFF, TIMER1_OFF, TIMER0_OFF, SPI_OFF, USART0_OFF, TWI_OFF);


  //    RTC.alarm( ALARM_1 );
  //    RTC.alarmInterrupt( ALARM_1, true );
  //    RTC.setAlarm( ALM1_EVERY_SECOND, 0, 0, 0, 0 );


  // initialize the alarms to known values, clear the alarm flags, clear the alarm interrupt flags
  RTC.setAlarm(ALM1_MATCH_DATE, 0, 0, 0, 1);
  RTC.setAlarm(ALM2_MATCH_DATE, 0, 0, 0, 1);
  RTC.alarm(ALARM_1);
  RTC.alarm(ALARM_2);
  RTC.alarmInterrupt(ALARM_1, false);
  RTC.alarmInterrupt(ALARM_2, false);
  RTC.squareWave(SQWAVE_NONE);



  // set Alarm 1 to occur at 5 seconds after every minute
  RTC.setAlarm(ALM1_MATCH_SECONDS, 5, 0, 0, 0);
  // clear the alarm flag
  RTC.alarm(ALARM_1);
  // configure the INT/SQW pin for "interrupt" operation (disable square wave output)
  RTC.squareWave(SQWAVE_NONE);
  // enable interrupt output for Alarm 1
  RTC.alarmInterrupt(ALARM_1, true);

  //
  //
  //    // set Alarm 1 to occur at 5 seconds after every minute
  //    RTC.setAlarm(ALM1_MATCH_SECONDS, 5, 0, 0, 1);
  //    // clear the alarm flag
  //    RTC.alarm(ALARM_1);

  //set_sleep_mode (SLEEP_MODE_PWR_DOWN);
  //sleep_enable();
  //sleep_cpu();


  //enable pin as ISR pin for RTC

  //pinMode(A0, INPUT);
  //pinMode(RTC_INT_PIN, INPUT_PULLUP);
  //delay(1000);


  //attachInterrupt(digitalPinToInterrupt(RTC_INT_PIN), wakeUp, FALLING);
  //RTC.squareWave(SQWAVE_1_HZ);


}//end setup



/*=================================================
   Implement user functions here
  =================================================*/
void appendToDataFile(char *mess) {
  //  dataFile = SD.open("ies_data.txt", FILE_WRITE);
  //
  //  if (dataFile) {
  //    dataFile.print(mess);
  //    dataFile.close();
  //  }
  //  else {
  //    // if the file didn't open, print an error:
  //    Serial.println(F("error opening ies_data.txt"));
  //  }
}//end function


/*
  This function triggers the relay that resets all
  of the other relays
*/
void resetRelays() {} //end function

/*
  This function turns a relay on or off
  - num    is the relay number to switch
  - enable is a boolean used to turn on or off.
*/
void switchRelay(int num, bool enable) {


  switch (num) {


    case 1:

      if (enable) {
        digitalWrite(RELAY_PIN1_ON, HIGH);
        delay(10);
        digitalWrite(RELAY_PIN1_ON, LOW);
      }
      else {
        digitalWrite(RELAY_PIN1_OFF, HIGH);
        delay(10);
        digitalWrite(RELAY_PIN1_OFF, LOW);
      }

      break;



    case 2:

      if (enable) {
        digitalWrite(RELAY_PIN2_ON, HIGH);
        delay(10);
        digitalWrite(RELAY_PIN2_ON, LOW);
      }
      else {
        digitalWrite(RELAY_PIN2_OFF, HIGH);
        delay(10);
        digitalWrite(RELAY_PIN2_OFF, LOW);
      }


      break;


  }//end switch


}//end function

// A handler for the pin interrupt.
void wakeUp()
{
  //wakeTime ++;
  // cancel sleep as a precaution
  //sleep_disable();
  // noInterrupts ();
  // must do this as the pin will probably stay low for a while
  //detachInterrupt (digitalPinToInterrupt (RTC_INT_PIN));
  if (isSleeping) {

    hello();
  }
}

void hello() {

    //noInterrupts ();
    detachInterrupt (digitalPinToInterrupt (RTC_INT_PIN));
    sleep_disable();
    isSleeping = false;
  printTime(RTC.get());
  RTC.alarm(ALARM_1);
  digitalWrite(IR220L_ON_1, LOW);
  digitalWrite(IR220L_ON_2, LOW);

//  power_adc_enable(); // ADC converter
//  power_spi_enable(); // SPI
//  power_usart0_enable(); // Serial (USART)
//  power_timer0_enable(); // Timer 0
//  power_timer1_enable(); // Timer 1
//  power_timer2_enable(); // Timer 2
//  power_twi_enable(); // TWI (I2C
  // enable I2C bus
 // Wire.begin();
  


  //clearClockTrigger();
 

  Serial.print("Interrrupt detected\n");
//delay(1000);

  //if (RTC.alarm(ALARM_1)){
  //  Serial.write("Interrrupt detected on RTC\n");
  //   formatTime(timestamp, RTC.get());   // get current RTC time
  //  Serial.write(timestamp,strlen(timestamp));
  //  Serial.print("\n");
  //
  //  }//end if

  //noInterrupts();
  //RTC.squareWave(SQWAVE_NONE);
  //Serial.print("Interrrupt detected on RTC \n");
  //printTime(hour(RTC.get()));


  //  formatTime(timestamp, RTC.get());   // get current RTC time

  //  Serial.write(timestamp, strlen(timestamp));
  //  Serial.print("\n");
  //  delay(300);
  //interrupts();
  //attachInterrupt(digitalPinToInterrupt(RTC_INT_PIN), wakeUp, FALLING);
  //RTC.squareWave(SQWAVE_1_HZ);

}

/*=================================================
   End user functions here
  =================================================*/






/*
  This is the main loop. place all code here
*/
void loop() {
  if (wakeTime >= 4 ) {
    hello();
    wakeTime = 0;
  }



  //LowPower.idle(SLEEP_8S, ADC_OFF, TIMER2_OFF, TIMER1_OFF, TIMER0_OFF, SPI_OFF, USART0_OFF, TWI_OFF);
  //LowPower.sleep();
  //LowPower.powerDown(SLEEP_2S, ADC_OFF, BOD_OFF);
  // read from port 1, send to port 0:
  if (Serial.available()) {
    char inByte = (char)Serial.read();
    // Serial.write((int)inByte);


    switch (inByte) {
      case 'a':
        //appendToDataFile((char*)"This function works.");
        break;
      case 's':
        virtualSerial.println(F("starting xmodem send transfer."));
        XSend(&SD, Xport, "profile.ndc");
        break;
      case 'r':
        virtualSerial.println(F("starting xmodem receive transfer."));
        XReceive(&SD, Xport, "data.txt");
        break;

      case '1':
        switchRelay(1, true);
        appendToDataFile((char*)"Relay 1 on\n");
        break;
      case 'q':
        switchRelay(1, false);
        appendToDataFile((char*)"Relay 1 off\n");
        break;
      case '2':
        switchRelay(2, true);
        appendToDataFile((char*)"Relay 2 on\n");
        break;
      case 'w':
        switchRelay(2, false);
        appendToDataFile((char*)"Relay 2 off\n");
        break;
      //      case '3':
      //        switchRelay(3, true);
      //        appendToDataFile((char*)"Relay 3 on\n");
      //        break;
      //      case 'e':
      //        switchRelay(3, false);
      //        appendToDataFile((char*)"Relay 3 off\n");
      //        break;


      case '+':
        //Serial.println(F("Waking up from idle mode"));
        Serial.println(F("Enabling IR transmitter"));
        digitalWrite(IR220L_ON_1, LOW);
        digitalWrite(IR220L_ON_2, LOW);
        break;

      case '-':
        Serial.println(F("Disabling IR transmitter"));
        digitalWrite(IR220L_ON_1, HIGH);
        digitalWrite(IR220L_ON_2, HIGH);
        //Serial.println(F("Going into idle mode"));
        //delay(50);
        //LowPower.idle(SLEEP_8S, ADC_OFF, TIMER2_OFF, TIMER1_OFF, TIMER0_OFF, SPI_OFF, USART0_OFF, TWI_OFF);

        break;

      case '>':
        virtualSerial.println(F("This is a message sent via IR"));
        break;

      case 'u' :
        digitalWrite(uSD_ON, HIGH);
        Serial.print(F("Initializing SD card..."));

        //If the th SD card init fails, it stays in a loop.
        if (!SD.begin()) {
          Serial.println(F("initialization failed!"));
          //while (1);

        }
        Serial.println(F("initialization done."));
        break;

      case 'j' :
        digitalWrite(uSD_ON, LOW);
        break;


      case 'z':
        ;


        digitalWrite(uSD_ON, LOW);

        digitalWrite(IR220L_ON_1, HIGH);
        digitalWrite(IR220L_ON_2, HIGH);
        //clearClockTrigger();


        delay(1000);

        attachInterrupt(digitalPinToInterrupt(RTC_INT_PIN), wakeUp, FALLING);

        isSleeping = true;


        set_sleep_mode (SLEEP_MODE_PWR_DOWN);
        sleep_enable();
//        MCUCR = bit (BODS) | bit (BODSE);  // turn on brown-out enable select
//        MCUCR = bit (BODS);        // this must be done within 4 clock cycles of above
//        power_adc_disable(); // ADC converter
//        power_spi_disable(); // SPI
//        power_usart0_disable();// Serial (USART)
//        power_timer0_disable();// Timer 0
//        power_timer1_disable();// Timer 1
//        power_timer2_disable();// Timer 2
//        power_twi_disable(); // TWI (I2C)
        //interrupts();

RTC.alarm(ALARM_1);
        sleep_cpu();

        break;

      case 'd': // print the date

        formatTime(timestamp, RTC.get());   // get current RTC time
        Serial.write(timestamp, strlen(timestamp));
        Serial.print("\n");



        //      bool h12;
        //      bool PM;
        //      bool Century;
        //
        //      time_t myTime;
        //      myTime = Clock.get();



        //      Serial.print(Clock.getYear(), DEC);
        //      Serial.print("-");
        //      Serial.print(Clock.getMonth(Century), DEC);
        //      Serial.print("-");
        //      Serial.print(Clock.getDate(), DEC);
        //      Serial.print(" ");
        //      Serial.print(Clock.getHour(h12, PM), DEC); //24-hr
        //      Serial.print(":");
        //      Serial.print(Clock.getMinute(), DEC);
        //      Serial.print(":");
        //      Serial.println(Clock.getSecond(), DEC);

        break;


    }//end switch


  }// end if

  //LowPower.powerDown(SLEEP_FOREVER, ADC_OFF, BOD_OFF);


}// end loop




// format a time_t value, return the formatted string in buf (must be at least 25 bytes)
void formatTime(char *buf, time_t t)
{
  char m[4];    // temporary storage for month string (DateStrings.cpp uses shared buffer)
  strcpy(m, monthShortStr(month(t)));
  sprintf(buf, "%.2d:%.2d:%.2d %s %.2d %s %d",
          hour(t), minute(t), second(t), dayShortStr(weekday(t)), day(t), m, year(t));
}


void printTime(time_t t)
{
  char buf[25];
  char m[4];    // temporary storage for month string (DateStrings.cpp uses shared buffer)
  strcpy(m, monthShortStr(month(t)));
  sprintf(buf, "%.2d:%.2d:%.2d %s %.2d %s %d",
          hour(t), minute(t), second(t), dayShortStr(weekday(t)), day(t), m, year(t));
  Serial.println(buf);
}


void clearClockTrigger()
{
  Wire.beginTransmission(0x68);   //Tell devices on the bus we are talking to the DS3231
  Wire.write(0x0F);                      //Tell the device which address we want to read or write
  Wire.endTransmission();
  Wire.requestFrom(0x68, 1);       // Read one byte
  Wire.read();     // In this example we are not interest in actually using the bye
  Wire.beginTransmission(0x68);   //Tell devices on the bus we are talking to the DS3231
  Wire.write(0x0F);                      //Tell the device which address we want to read or write
  Wire.write(0b00000000);           //Write the byte.  The last 0 bit resets Alarm 1
  Wire.endTransmission();
  //clockInterrupt=false;                 //Finally clear the flag we use to indicate the trigger occurred
}
