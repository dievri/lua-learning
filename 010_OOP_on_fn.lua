#!/usr/bin/lua

local name = ''
local age = 0

local function f(method, arg1, arg2)
    if method == 'init' then 
        name, age = arg1, arg2
        return f
    elseif method == 'say_hi' then 
        print("My name is " .. name .. " and I am " .. tostring(age) .. " years old. ")
    end
end


return f