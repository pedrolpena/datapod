
#include <SPI.h>
#include <SD.h>
#include "libraries/xmodem/xmodem.h"
#include "libraries/xmodem/xmodem.cpp"
#include <SoftwareSerial.h>
#include <LowPower.h>
#include <DS3231.h>
#include <Wire.h>


// Define which pins will control the relays

#define RELAY_PIN1_ON  4 //Pin 6  on the atmega328p
#define RELAY_PIN1_OFF 5 //Pin 11 on the atmega328p

#define RELAY_PIN2_ON  6 //Pin 12 on the atmega328p
#define RELAY_PIN2_OFF 7 //Pin 13 on the atmega328p

#define IR220L_ON_1  8 //Pin 14 on the atmega328p
#define IR220L_ON_2  9 //Pin 15 on the atmega328p

//const int wakeUpPin = 2;



/*
   Define whicih pins will be used for send and receive
   for the virtual serial port.
   pin 2 on arduino header is pin 4 on the atmega328p
   pin 3 on arduino header is pin 5 on the atmega328p
*/
SoftwareSerial virtualSerial(2, 3); // RX, TX

/*
  The XMODEM library takes a HardwareSerial object so here
  we cast the arduino Serial object to a HardwareSerial
*/

HardwareSerial *Xport = (HardwareSerial*) &Serial;


// Declare pointer to the file used to store data.
File dataFile;


DS3231 Clock;

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



 //Disable IR transceiver
 digitalWrite(IR220L_ON_1, HIGH);
 digitalWrite(IR220L_ON_2, HIGH);



 // enable I2C bus
  Wire.begin();
//    Clock.setYear(19);
//    Clock.setMonth(11);
//    Clock.setDate(4);
//    Clock.setDoW(1);
//    Clock.setHour(13);
//    Clock.setMinute(48);
//    Clock.setSecond(45);
  
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
  SPI.begin();
  //pinMode(8, OUTPUT);

  Serial.print(F("Initializing SD card..."));

  //If the th SD card init fails, it stays in a loop.
  if (!SD.begin()) {
    Serial.println(F("initialization failed!"));
    while (1);
  }
  Serial.println(F("initialization done."));
  Serial.println(F("Going into idle mode"));

  //delay(50);
   // LowPower.idle(SLEEP_8S, ADC_OFF, TIMER2_OFF, TIMER1_OFF, TIMER0_OFF, SPI_OFF, USART0_OFF, TWI_OFF);

}//end setup



/*=================================================
   Implement user functions here
  =================================================*/
void appendToDataFile(char *mess) {
  dataFile = SD.open("ies_data.txt", FILE_WRITE);

  if (dataFile) {
    dataFile.print(mess);
    dataFile.close();
  }
  else {
    // if the file didn't open, print an error:
    Serial.println(F("error opening ies_data.txt"));
  }
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

      //   case 3:
      //
      //      if (enable) {
      //        digitalWrite(IR220L_ON_1, HIGH);
      //        delay(10);
      //        digitalWrite(IR220L_ON_1, LOW);
      //      }
      //      else {
      //        digitalWrite(IR220L_ON_2, HIGH);
      //        delay(10);
      //        digitalWrite(IR220L_ON_2, LOW);
      //      }
      //
      //      break;

  }//end switch


}//end function


void wakeUp()
{
  // Just a handler for the pin interrupt.
}

/*=================================================
   End user functions here
  =================================================*/






/*
  This is the main loop. place all code here
*/
void loop() {
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

      case 'd': // print the date
      bool h12;
      bool PM;
      bool Century;

      Serial.print(Clock.getYear(), DEC);
      Serial.print("-");
      Serial.print(Clock.getMonth(Century), DEC);
      Serial.print("-");
      Serial.print(Clock.getDate(), DEC);
      Serial.print(" ");
      Serial.print(Clock.getHour(h12, PM), DEC); //24-hr
      Serial.print(":");
      Serial.print(Clock.getMinute(), DEC);
      Serial.print(":");
      Serial.println(Clock.getSecond(), DEC);

      break;


    }//end switch


  }// end if

  //LowPower.powerDown(SLEEP_FOREVER, ADC_OFF, BOD_OFF);
}// end loop
