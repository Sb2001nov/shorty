#include <Keyboard.h>
#include <lib/KeyboardLayout.h>


#define ledPin 16

#define M1 0
#define M2 1
#define M3 2
#define M4 3
#define M5 4
#define M6 5
#define M7 6
#define M8 7
#define M9 8


void setup()
{

  pinMode(M1, INPUT_PULLUP);
  pinMode(M2, INPUT_PULLUP);
  pinMode(M3, INPUT_PULLUP);
  pinMode(M4, INPUT_PULLUP);
  pinMode(M5, INPUT_PULLUP);
  pinMode(M6, INPUT_PULLUP);
  pinMode(M7, INPUT_PULLUP);
  pinMode(M8, INPUT_PULLUP);
  pinMode(M9, INPUT_PULLUP);

  pinMode(ledPin, OUTPUT);
  
  Keyboard.begin();
}

void loop()
{
  if (digitalRead(0) == LOW) {
    Keyboard.print("1");
  }
  else if (digitalRead(1) == LOW) {
    Keyboard.print("2");
  }
  else if (digitalRead(2) == LOW) {
    Keyboard.print("3");
  }
  else if (digitalRead(3) == LOW) {
    Keyboard.print("4");
  }
  else if (digitalRead(4) == LOW) {
    Keyboard.print("5");
  }
  else if (digitalRead(5) == LOW) {
    Keyboard.print("6");
  }
  else if (digitalRead(6) == LOW) {
    Keyboard.print("7");
  }
  else if (digitalRead(7) == LOW) {
    Keyboard.print("8");
  }
  else if (digitalRead(8) == LOW) {
    Keyboard.print("8");
  }
  else{
    delay(100);
  }
}
