# while - needs starting point and end point, conditions starts as true will eventually become false

# num = 1
# while num < 5
#   p num
#   num += 1
# end
# prints 0 - 5

# METHODS - can take anonymous functions, aka blocks
# block definition:
#   - using do and end (every do has an end) - multi lines
#   - {} - single lines

#Times - executes a block a number of times
# 8.times do
#   p 'hello world'
# end
# or
# 8.times { p 'hello world '}
#prints 'hello world 8 times'

# number =10
# number.times do
#   p 'hello world'
# end
# prints hello world 10 times

# EACH
#   - works on ARRAYs, similar to forEach in JS
# nums = [3, 4, 5, 6]
# nums.each do |value|
#   p value * 5
# end
# prints 15 20 25 30 (no longer an array)

# RANGE
#   - list of values, start and end point separated by 2 dots, must set to variable to use
# range = 1..1000
# p range
#
# range.each do |value|
#   p value
# end
# prints 1 - 1000
#
# can also use letters
# letter_range = 'a'..'z'
# letter_range.each do |value|
#   p value
# end
# prints a - z

# MAP
# numbers  = 1..10
# mapped = numbers.map do |value|
#   value * 3
# end
# p mapped
# prints [3 6 9 12 15 18 21 24 27 30]


# SELECT
#   - like filter in js, return a subset based on condition, also has built in if statement
# def only_even(array)
#   array.select do |value|
#     value.even?
#   end
# end
# p only_even 1..8
# prints [2 4 6 8]







#   Create a loop that prints the numbers 1 to 20.
# num = 1
# while num <= 20
#   p num
#   num += 1
# end

#   Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# number = 1..20
# number.each do |value|
#   p value
# end

#   Create a loop that prints only even numbers from 20 to 0.
# 20.downto(0) do |value|
#   p value if value.even?
# end

#   Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# mult_five = [1, 2, 3, 4, 5]
# mult_five.each do |value|
#   p value * 5
# end

#   Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# upper_case = ["apple", "orange", "banana"]
# word_upper_case = upper_case.map  do |value|
#   p value.upcase
# end
# p word_upper_case


#   Create a method that takes in an array of numbers and returns the largest number in the array.
# array = [1, 2, 4, 6, 9, 20, 35, 45, 100]
# def largest (array)
#   p array.max
# end
# largest(array)


#   Create a method that takes in an array of words and returns the word with the least number of characters.

#   Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

#   Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
#   Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
#   Create a method that will take in a range of letters and return an array with all the letters capitalized.