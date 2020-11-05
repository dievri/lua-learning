#!/usr/bin/lua
Function, ErrorString = loadstring("print(2 + + 2)", "A STRING CHUNK")
if Function then 
    Function()
else
    print(ErrorString)
end