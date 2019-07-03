gpio.mode(7, gpio.INPUT)
gpio.mode(4, gpio.OUTPUT)
local pinValue = gpio.read(7)

if pinValue == gpio.LOW then
    gpio.write(4,gpio.HIGH)
else
     gpio.write(4,gpio.LOW)
end
