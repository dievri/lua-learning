#!/usr/bin/lua
-- Returns two fucntions: a function that gets N's value,
-- and a function that increments N by its argument.
function MakeGetAndInc(N)
    -- Return N:
    local function Get()
        return N
    end

    -- increment N by M
    local function Inc(M)
        N = N + M
    end

    return Get, Inc
end

-- Make two pairs of get and increment functions, one 
-- pair initialized to 0 and the other initialized to 100:
GetA, IncA = MakeGetAndInc(0)
GetB, IncB = MakeGetAndInc(100)

print(GetA())
print(GetB())

IncA(5)
print(GetA())

IncA(5)
print(GetA())

IncB(1)
print(GetB())

IncA(1)
print(GetA())