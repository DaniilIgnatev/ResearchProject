/// @file    Blink.ino
/// @brief   Blink the first LED of an LED strip
/// @example Blink.ino

#include <FastLED.h>
#include <SPI.h>  


#define LED_TYPE SK9822
#define COLOR_ORDER BGR

//#define DATA_PIN 4
//#define CLK_PIN 5

#define DATA_PIN 11
#define CLK_PIN 13

#define NUM_LEDS 30


CRGB leds[NUM_LEDS];

void setup() { 
  FastLED.addLeds<LED_TYPE, DATA_PIN, CLK_PIN, COLOR_ORDER, DATA_RATE_MHZ(32)>(leds, NUM_LEDS);
}

void loop() { 
  // Turn the LED on, then pause
  for(int i = 0; i < NUM_LEDS; i++){
    leds[i] = CRGB::Red;
  }

  FastLED.show();
  //delay(500);
}
