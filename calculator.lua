--Calculator written in Lua by unterflieger
io.write('Please enter the first number to multiply:')
local first = io.read("*n")
io.write('Please enter the second number to multiply with:')
local second = io.read("*n")
local done = (first * second)
io.write(done)