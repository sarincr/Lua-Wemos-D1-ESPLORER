gpio.mode(2, gpio.OUTPUT)

while true do
   gpio.write(2, gpio.HIGH)
   tmr.delay(500000)
   gpio.write(2, gpio.LOW)
   tmr.delay(500000)
end
