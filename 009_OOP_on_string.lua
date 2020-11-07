#!/usr/bin/lua

local james = '   James' .. string.char(20)

function string:say_hi()
    local name = self:sub(1, 8)
    local age = self:byte(9,9)
    print("My name is " .. name .. " and I am " .. tostring(age) .. " years old. ")
end

james:say_hi()

local samanta = ' Samanta' .. string.char(29)

samanta:say_hi()