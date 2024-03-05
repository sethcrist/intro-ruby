# while - needs starting point and end point, conditions starts as true will eventually become false

num = 1
while num < 5
  p num
  num += 1
end
# prints 0 - 5

# METHODS - can take anonymous functions, aka blocks
# block definition:
#   - using do and end (every do has an end) - multi lines
#   - {} - single lines

#Times - executes a block a number of times
8.times do
  p 'hello world'
end
# or
# 8.times { p 'hello world '}
#prints 'hello world 8 times'

number =10
number.times do
  p 'hello world'
end
# prints hello world 10 times

# EACH
#   - works on ARRAYs, similar to forEach in JS
nums = [3, 4, 5, 6]
nums.each do |value|
  p value * 5
end
# prints 15 20 25 30 (no longer an array)