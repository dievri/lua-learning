#!/usr/bin/lua
do
    local function Get(Obj)
        return Obj.N
    end

    local function Inc(Obj, M)
        Obj.N = Obj.N + M
    end

    function MakeGetAndInc(N)
        return {N = N, Get = Get, Inc = Inc}
    end
end

A = MakeGetAndInc(50)
print(A:Get())
A:Inc(2)
print(A:Get())