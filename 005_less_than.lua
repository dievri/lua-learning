#!/usr/bin/lua
-- Returns a fucntion that tests whether a number is less than N:
function MakeLessThan(N)
    return function(X)
        return X < N
    end
end

LessThanFive = MakeLessThan(5)
LessThanTen = MakeLessThan(10)
print(LessThanFive(4))
print(LessThanTen(4))
print(LessThanFive(5))
print(LessThanTen(5))
print(LessThanFive(9))
print(LessThanTen(9))
print(LessThanFive(10))
print(LessThanTen(10))

print(MakeLessThan(25)(30))