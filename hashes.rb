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
  my_info = Hash.new

# Add the following key-value pairs one at a time to the my_info variable: name: "John", age: 30, city: "San Diego".
  my_info[:name] = 'John'
  my_info[:age] = 30
  my_info[:city] = 'Katy'

# Log the value associated with the name key from the my_info variable.
  # p my_info[:name]

# Log the value associated with the city key from the my_info variable.
  # p my_info[:city]

# Update the value associated with the age key in the my_info variable to 35.
  # p my_info[:age] = 35
  # p my_info

# Create the code that will calculate and log the number of key-value pairs in the my_info variable. (Expected output: 3)
  # p my_info.length
  # p my_info.size

# Create a custom method called exists that takes the my_info variable and a key as arguments. Return true if the key exists in the hash, otherwise, return false. Use the following method calls to test the functionality.

  # def exists (info_hash, key)
  #   info_hash.key?(key.to_sym)
  # end
# OR
  # def exist info_hash, key
  #   if into_hash[key.to_sym] == nil
  #     'false'
  #   else
  #     'true'
  #   end
  # end
  #   p exists(my_info, 'name')
  #   p exists(my_info, 'enjoys')
  #   p exists(my_info, 'city')


# Create a custom method called numeric that takes the my_info variable and returns a hash with only the key-value pairs where the value is numeric.
  # def numeric my_info
  #   my_info.select do |key, value|
  #     value if value.is_a?(Numeric)
  #   end
  # end
  # p numeric my_info

#   Remove the key age and its associated value from the my_info variable.
  # my_info.delete(:age)

#---------------------------------

#   Cohort Student Numbers

# Create a variable called learn and assign it to an empty hash using the .new method. (Expected output: {})
learn = Hash.new
# Add the following key-value pairs one at a time to the learn variable: alpha: 20, bravo: 21, charlie: 18, delta: 12, echo: 9, foxtrot: 10
learn[:alpha] = 20
learn[:bravo] = 21
learn[:charlie] = 18
learn[:delta] = 12
learn[:echo] = 9
learn[:foxtrot] = 10

# Create the code that will iterate through the learn variable and log each key and its corresponding value.
learn.each do |key, value|
  p "key: #{key} value: #{value}"
end

# Create the code that will iterate through the learn variable and return a hash with only the values that are greater than or equal to 20.
def greater_than_20 learn_hash
  learn_hash.select do |key, value|
    value >= 20
  end
end
# p greater_than_20 learn

# Create the code that will iterate through the learn variable and return the sum of all the values. (Expected output: 90)
def sum_it_up learn_hash
  learn_hash.sum do |key, value|
    value
  end
end
# p sum_it_up learn

# Create a custom method that takes the learn variable as an argument and returns an array containing just the values from the hash.
def return_arr_vals learn_hash
  learn_hash.map do |key, value|
    v
  end
end
# p return_arr_vals learn

# Create a custom method that takes the learn variable as an argument and returns an array containing just the keys from the hash.
def return_arr_key learn_hash
  learn_hash.map do |key, value|
    key.to_s
  end
end
# p return_arr_key learn

# Create a custom method that takes the learn variable as an argument and returns only the largest value from the hash. (Expected output: 21)
def biggest_num learn_hash
  biggest_num = 0
  learn_hash.each do |key, value|
    if value > biggest_num
    end
  end
  biggest_num
end
# p biggest_num learn

# Create a custom method that takes the learn variable as an argument and returns only the smallest value from the hash. (Expected output: 9)
def smallest_num learn_hash
  smallest_num = 999
  learn_hash.each do |key, value|
    if value < smallest_num
    end
  end
  smallest_num
end
# p smallest_num learn

# Create a custom method that takes the learn variable as an argument and returns an array of the values sorted from smallest to largest. (Expected output: [21, 20, 18, 12, 10, 9])
def sorted_array learn_hash
  smallest = learn_hash.map do |key, value|
    value
  end
  smallest.sort.reverse
end
#p sorted_array learn

# Create a custom method that takes the learn variable as an argument and returns a hash of only the key-value pairs where the key starts with a vowel.
def only_vowels learn
  vowels = ['a', 'e', 'i', 'o', 'u']
  learn.select do |key, value|
    vowels.include?(key[0])
  end
end
# p only_vowels learn