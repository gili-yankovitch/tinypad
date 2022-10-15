%HOMEPATH%\Documents\ArduinoData\packages\arduino\tools\avrdude\6.3.0-arduino17\bin\avrdude.exe -C"%HOMEPATH%\Documents\ArduinoData\packages\arduino\tools\avrdude\6.3.0-arduino17\etc\avrdude.conf" -v -pattiny85 -cstk500v1 -PCOM10 -b19200 -Uflash:w:"%HOMEPATH%\Downloads\Digistump Drivers\ATTiny85\ATtiny85-Boot-loader-main\ATtiny85.hex":i -U lfuse:w:0xe1:m -U hfuse:w:0xdd:m -U efuse:w:0xfe:m
@pause
