
#include <SPI.h>
#include <SD.h>
#include <Time.h>
#include "libraries/xmodem/xmodem.h"
#include "libraries/xmodem/xmodem.cpp"
#include <SoftwareSerial.h>
#include <DS3232RTC.h>
#include <Wire.h>
#include <Streaming.h>
#include <avr/sleep.h>


// Define which pins will control the relays

#define RELAY_PIN1_ON  4 //Pin 6  on the atmega328p
#define RELAY_PIN1_OFF 5 //Pin 11 on the atmega328p

#define RELAY_PIN2_ON  6 //Pin 12 on the atmega328p
#define RELAY_PIN2_OFF 7 //Pin 13 on the atmega328p

#define IR220L_ON_1  8 //Pin 14 on the atmega328p
#define IR220L_ON_2  9 //Pin 15 on the atmega328p

#define uSD_ON_OFF A2      //Pin 25 on the atmega328p

#define RS232_DRIVER_ON_OFF A3 //Pin 26 on the atmega328p

//#define INT_PIN 2
// pin definitions
//const uint8_t RTC_INT_PIN(2);
#define RTC_INT_PIN 2
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
  pinMode(uSD_ON_OFF, OUTPUT);
  pinMode(RTC_INT_PIN, INPUT_PULLUP);
  pinMode(RS232_DRIVER_ON_OFF, OUTPUT);



  //enable sdcard
  digitalWrite(uSD_ON_OFF, HIGH);

  ADCSRA = 0;

  //enable IR transceiver
  digitalWrite(IR220L_ON_1, LOW);
  digitalWrite(IR220L_ON_2, LOW);

  //enable MAX232

  digitalWrite(RS232_DRIVER_ON_OFF, HIGH);


  // enable I2C bus
  Wire.begin();


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

  SPI.begin();


  Serial.print(F("Initializing SD card..."));

  //If the th SD card init fails, it stays in a loop.
  if (!SD.begin()) {
    Serial.println(F("initialization failed!"));
    //while (1);

  }
  Serial.println(F("initialization done."));




  RTC.squareWave(SQWAVE_NONE);
  attachInterrupt(digitalPinToInterrupt(RTC_INT_PIN), wakeUp, FALLING);
  //Set an alarm at every 20th second of every minute.
  // RTC.setAlarm(ALM1_MATCH_SECONDS, 20, 0, 0, 1);    //daydate parameter should be between 1 and 7
  RTC.alarm(ALARM_1);                   //ensure RTC interrupt flag is cleared
  RTC.alarmInterrupt(ALARM_1, false);

  //Set an alarm every minute.
  RTC.setAlarm(ALM2_EVERY_MINUTE, 0, 0, 0, 1);    //daydate parameter should be between 1 and 7
  RTC.alarm(ALARM_2);                   //ensure RTC interrupt flag is cleared
  RTC.alarmInterrupt(ALARM_2, true);

  Serial << "Going to sleep" << endl;
  printTime(RTC.get());
  delay(200);
  set_sleep_mode (SLEEP_MODE_PWR_DOWN);
  sleep_enable();
  sleep_cpu();


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

volatile boolean alarmIsrWasCalled = false;





/*=================================================
   End user functions here
  =================================================*/






/*
  This is the main loop. place all code here
*/
void loop() {


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
        digitalWrite(uSD_ON_OFF, HIGH);
        Serial.print(F("Initializing SD card..."));

        //If the th SD card init fails, it stays in a loop.
        if (!SD.begin()) {
          Serial.println(F("initialization failed!"));
          //while (1);

        }
        Serial.println(F("initialization done."));
        break;

      case 'j' :
        digitalWrite(uSD_ON_OFF, LOW);
        break;


      case 'z':
        ;


        digitalWrite(uSD_ON_OFF, LOW);

        digitalWrite(IR220L_ON_1, HIGH);
        digitalWrite(IR220L_ON_2, HIGH);
        //clearClockTrigger();

        attachInterrupt(digitalPinToInterrupt(RTC_INT_PIN), wakeUp, FALLING);


        isSleeping = true;

        Serial << "Going to sleep" << endl;
        printTime(RTC.get());
        delay(200);
        set_sleep_mode (SLEEP_MODE_PWR_DOWN);
        sleep_enable();
        digitalWrite(RS232_DRIVER_ON_OFF, LOW);
        //
        RTC.alarm(ALARM_1);                   //ensure RTC interrupt flag is cleared
        RTC.alarmInterrupt(ALARM_1, false);
        RTC.alarm(ALARM_2);
        //        RTC.alarm(ALARM_1);
        sleep_cpu();

        break;

      case 'd': // print the date

        formatTime(timestamp, RTC.get());   // get current RTC time
        Serial.write(timestamp, strlen(timestamp));
        Serial.print("\n");

        break;


    }//end switch


  }// end if

  //LowPower.powerDown(SLEEP_FOREVER, ADC_OFF, BOD_OFF);

  if (alarmIsrWasCalled) {
    sleep_disable();
    detachInterrupt (digitalPinToInterrupt (RTC_INT_PIN));

    if (RTC.alarm(ALARM_1)) {
      printDateTime( RTC.get() );
      Serial << " --> Alarm 1!" << endl;
    }
    if (RTC.alarm(ALARM_2)) {
      printDateTime( RTC.get() );
      Serial << " --> Alarm 2!" << endl;
    }
    alarmIsrWasCalled = false;
    hello();

  }//end if
}// end loop



// A handler for the pin interrupt.
void wakeUp()
{
  alarmIsrWasCalled = true;
}

void hello() {

  //noInterrupts ();
  //detachInterrupt (digitalPinToInterrupt (RTC_INT_PIN));
  //  sleep_disable();
  //  isSleeping = false;
  digitalWrite(RS232_DRIVER_ON_OFF, HIGH);
  printTime(RTC.get());
  //RTC.alarm(ALARM_1);
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

void printDateTime(time_t t)
{
  Serial << ((day(t) < 10) ? "0" : "") << _DEC(day(t)) << ' ';
  Serial << monthShortStr(month(t)) << " " << _DEC(year(t)) << ' ';
  Serial << ((hour(t) < 10) ? "0" : "") << _DEC(hour(t)) << ':';
  Serial << ((minute(t) < 10) ? "0" : "") << _DEC(minute(t)) << ':';
  Serial << ((second(t) < 10) ? "0" : "") << _DEC(second(t));
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
