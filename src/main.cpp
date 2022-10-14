#include <Arduino.h>
#include <NeoPixelBus.h>

#include "VUSB_Keyboard/VUSB_Keyboard.h"

static uint16_t animationCycle = 0;
static uint16_t btnNum = 3;
NeoPixelBus<NeoGrbFeature, Neo800KbpsMethod>
    ledStrip(3, PINB2);

unsigned timer = 0;
unsigned cooldown = 0;

static RgbColor Gradient(uint8_t btnIdx)
{
  uint8_t WheelPos = 255 - (((btnIdx * 256 / btnNum) + (animationCycle >> 2)) & 0xFF);

  if (WheelPos < 85)
  {
    return RgbColor(255 - WheelPos * 3, 0, WheelPos * 3);
  }
  else if (WheelPos < 170)
  {
    WheelPos -= 85;
    return RgbColor(0, WheelPos * 3, 255 - WheelPos * 3);
  }
  else
  {
    WheelPos -= 170;
    return RgbColor(WheelPos * 3, 255 - WheelPos * 3, 0);
  }
}

void setup()
{
  pinMode(PINB0, INPUT);
  pinMode(PINB1, INPUT);
}

static bool pressed = false;

void loop()
{
  int btnIdx = (digitalRead(PINB0) == LOW ? 0b01 : 0b00) |
               (digitalRead(PINB1) == LOW ? 0b10 : 0b00);

  if (cooldown > 0)
  {
    --cooldown;
    goto skip;
  }

  if ((btnIdx == 1) && (!pressed))
  {
    // this is generally not necessary but with some older systems it seems to
    // prevent missing the first character after a delay:
    VUSB_Keyboard.sendKeyStroke(0);
    VUSB_Keyboard.sendKeyStroke(KEY_C, MOD_CONTROL_LEFT);

    pressed = true;
  }
  else if ((btnIdx == 2) && (!pressed))
  {
    VUSB_Keyboard.sendKeyStroke(0);
    VUSB_Keyboard.sendKeyStroke(KEY_V, MOD_CONTROL_LEFT);

    pressed = true;
  }
  else if ((btnIdx == 3) && (!pressed))
  {
    VUSB_Keyboard.sendKeyStroke(0);
    VUSB_Keyboard.sendKeyStroke(KEY_R, MOD_GUI_LEFT);
    VUSB_Keyboard.delay(200);
    VUSB_Keyboard.printf("chrome stackoverflow.com");
    VUSB_Keyboard.sendKeyStroke(KEY_ENTER);

    pressed = true;
  }
  else
  {
    pressed = false;
  }

  // Set cooldown
  cooldown = 100;

skip:
#if 1
  if (timer++ % 100 == 0)
  {
    ledStrip.SetPixelColor(0, Gradient(0));
    ledStrip.SetPixelColor(1, Gradient(1));
    ledStrip.SetPixelColor(2, Gradient(2));
    ledStrip.Show();

    animationCycle++;
  }

#endif
  // It's better to use DigiKeyboard.delay() over the regular Arduino delay()
  // if doing keyboard stuff because it keeps talking to the computer to make
  // sure the computer knows the keyboard is alive and connected
  VUSB_Keyboard.delay(1);
}
