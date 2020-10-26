rem ************************************************
rem * 											   *
rem *	Independent Basic test run #1			   *
rem *	Author: Janis Kirsteins					   *
rem *											   *
rem ************************************************

print "Dark Basic is inferior!"

for x = 1 to 6
message = "In loop: "
message = message .. x
` + x

print(message)
next x

a = 42	` THE number

if a > 10
	print ("A is greater than 10")
else
  if a > 5 
    print "A is greater than 5 but smaller than 10"
  else
	print("A is smaller than or equal to 5")
  endif
endif

print("End of application")

while 1 do
  sync()
end

`if a < b then return a else return b

`if line > MAXLINES
`  showpage()
`  line = 0
`end

rem A simplified if-else-endif

`if op = "+"
`  r = a + b
`else
`  r = a/b
`endif