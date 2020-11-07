local harry, ron, hermione = 1, 2, 3

local name = {'Harry', 'Ron', 'Hermione'}
local age = {14, 15, 16}

local function say_hi(object)
    print("My name is " .. name[object] .. " and I am " .. tostring(age[object]) .. " years old. ")
end

say_hi(harry)
say_hi(ron)
say_hi(hermione)