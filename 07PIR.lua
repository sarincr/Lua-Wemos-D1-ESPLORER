PIRpin = 1
LEDpin = 4

gpio.mode(PIRpin, gpio.INPUT)
gpio.mode(LEDpin, gpio.OUTPUT)

while true do
   gpio.write(LEDpin, gpio.read(PIRpin))
   tmr.delay(10000)
end