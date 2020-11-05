#!/usr/bin/lua
do
    local LclAverage = function(Num1, Num2)
        return (Num1 + Num2) / 2
    end
    print(LclAverage(10, 20))
    print(LclAverage)
end

print(LclAverage)
