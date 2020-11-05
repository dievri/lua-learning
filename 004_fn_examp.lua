local F = function()
    F() -- the local F is not visible here
end

local F 
F = function()
    F() -- Recursive call
end

local function F() 
    F() -- Recursive call
end
