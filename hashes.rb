# HASH - structure, unique key:value pairs
# key is a symbol, value is any data type
# access value by referencing the key

# 2 ways to create Hash
#   1. key:value pair inside {}
#   - keys:value pairs seperated by comma
#   - assign to variable to print out hash
person = { first_name: "seth", last_name: "crist", roll: "coder"}
p person
# {:first_name=>"seth", :last_name=>"crist", :roll=>"coder"}

# 2. creating a hash and adding to it
people = Hash.new
p people
# {}

# Manipulating Hash
# C - create
# R - read
# U - update
# D - delete

# Create
# person = { first_name: "seth", last_name: "crist", roll: "coder"}
# p person

# Read
# p person - returns all data
# p person[:first_name] - returns 1 value

# Add content to Hash
# p person [:mother] = "Joyce"

# Update data
# person[:role] = "the chosen one"

#update the key
# person[:mom] = person.delete(:mother)

# change value at specific index in array
# person[:value][# of items in array] = 'value adding'

# Delete
# person.delete(:last_name)

# delete in array
# person.delete(:value[index])

# Enumerables and Duck Typing
# modules - grouping together like things with similar properties
# enumerables - module that groups things that are ITERABLE --> hashes, arrays, ranges..ect
# aka Duck typing




#   Personal Data

# Create a variable called my_info and assign it to an empty hash using the .new method. (Expected output: {})

# Add the following key-value pairs one at a time to the my_info variable: name: "John", age: 30, city: "San Diego".

# Log the value associated with the name key from the my_info variable.

# Log the value associated with the city key from the my_info variable.

# Update the value associated with the age key in the my_info variable to 35.

# Create the code that will calculate and log the number of key-value pairs in the my_info variable. (Expected output: 3)

# Create a custom method called exists that takes the my_info variable and a key as arguments. Return true if the key exists in the hash, otherwise, return false. Use the following method calls to test the functionality.
  # p exists(my_info, 'name')
  # p exists(my_info, 'enjoys')
  # p exists(my_info, 'city')

# Create a custom method called numeric that takes the my_info variable and returns a hash with only the key-value pairs where the value is numeric.

#   Remove the key age and its associated value from the my_info variable.

#---------------------------------

#   Cohort Student Numbers

# Create a variable called learn and assign it to an empty hash using the .new method. (Expected output: {})

# Add the following key-value pairs one at a time to the learn variable: alpha: 20, bravo: 21, charlie: 18, delta: 12, echo: 9, foxtrot: 10

# Create the code that will iterate through the learn variable and log each key and its corresponding value.

# Create the code that will iterate through the learn variable and return a hash with only the values that are greater than or equal to 20.

# Create the code that will iterate through the learn variable and return the sum of all the values. (Expected output: 90)

# Create a custom method that takes the learn variable as an argument and returns an array containing just the values from the hash.

# Create a custom method that takes the learn variable as an argument and returns an array containing just the keys from the hash.

# Create a custom method that takes the learn variable as an argument and returns only the largest value from the hash. (Expected output: 21)

# Create a custom method that takes the learn variable as an argument and returns only the smallest value from the hash. (Expected output: 9)

# Create a custom method that takes the learn variable as an argument and returns an array of the values sorted from smallest to largest. (Expected output: [21, 20, 18, 12, 10, 9])

# Create a custom method that takes the learn variable as an argument and returns a hash of only the key-value pairs where the key starts with a vowel.
