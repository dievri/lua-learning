#!/usr/bin/lua
do
    local T = {}

    function T:Get()
        return self.N
    end

    function T:Inc(M)
        self.N = self.N + M 
    end

    function MakeGetAndInc(N)
        return {N = N, Get = T.Get, Inc = T.Inc}
    end
end

print(print, _G.print, _G._G, _G, _G._G._G._G)

for Name, Val in pairs(_G) do
    print(Name, "\t", Val)
    end