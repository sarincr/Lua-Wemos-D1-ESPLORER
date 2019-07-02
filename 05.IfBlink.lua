
gpio.mode(pin,gpio.OUTPUT)

tmr.alarm(1, 1000, 1, function()
    if x==0 then
        x=1
        gpio.write(4,gpio.HIGH)
    else
      x=0
      gpio.write(4,gpio.LOW)
    end
  end)