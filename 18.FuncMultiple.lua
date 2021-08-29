
myprint = function(X)
   print("The value of X is = ", X )
end

function FuncTwo(x,y,functionPrint)
   Z = x+y
   functionPrint(z)
end

myprint(10)
FuncTwo(2,5,myprint)