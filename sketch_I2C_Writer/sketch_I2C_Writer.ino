#include <Wire.h>
void setup() {
  Wire.begin(8);                // join i2c bus with address #8
  Wire.onRequest(requestEvent); // register event
}

void loop() {
  delay(100);
  //requestEvent();
}

// function that executes whenever data is requested by master
// this function is registered as an event, see setup()
void requestEvent() {
  Wire.write(24); // respond a hexadecimal number from 0x0 to 0x32(0 tot 100) deze waarde wordt later x 8 gedaan'
  // kind is waarde 0
  // as expected by master
}

