gpio.mode(7, gpio.INPUT)
gpio.mode(4, gpio.OUTPUT)
local pinValue = gpio.read(7)

if pinValue == gpio.LOW then
    print 'GPIO2 is low'
else
    print 'GPIO2 is high'
end