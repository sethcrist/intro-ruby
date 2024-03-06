# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# def sum_these_numbers (num1, num2)
#   num1 + num2
# end
# p sum_these_numbers(5, 8)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even num
#   if num % 2 == 0
#     "#{num} is even"
#   else
#     "#{num} is odd"
#   end
# end
# p is_even(9)
# p is_even(8)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def num_between (num)
#   if num <= 10 && num >= 1
#     "#{num} is valid"
#   else
#     "#{num} is invalid"
#   end
# end
# p num_between(15)

# Create a method that takes in a string and determines if the string is a palindrome.
# def palindrome (string)
#   if string == string.reverse
#     "#{string} is a palindrome"
#   else
#     "#{string} is not a palindrome"
#   end
# end
# p palindrome('racecar')
# p palindrome('mom')

# ROCK PAPER SCISSORS!!
# As the first user, I can see a prompt in the terminal to enter my name. ✅
# As the second user, I can see a prompt in the terminal to enter my name. ✅
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors". ✅
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors". ✅
# As a user, I can see a message in the terminal depicting which user won the round. ✅
# As a user, I can see a message in the terminal noting if there was a tie. ✅

# p 'enter player one user_name'
# user_one = gets.chomp
#
# p 'enter payer two user_name'
# user_two = gets.chomp
#
# p "#{user_one} choose between rock, paper, scissors"
# user_one_selection = gets.chomp
#
# p "#{user_two} choose between rock, paper, scissors"
# user_two_selection = gets.chomp

# def game_outcome (user_one, user_one_selection, user_two, user_two_selection)
#   if user_one_selection == user_two_selection
#     'tie game'
#   elsif user_one_selection == 'rock' && user_two_selection == 'scissors' ||
#     user_one_selection == 'paper' && user_two_selection == 'rock' ||
#     user_one_selection == 'scissors' && user_two_selection == 'paper'
#     "#{user_one} wins"
#   else
#     "#{user_two} wins"
#   end
# end
# p game_outcome(user_one, user_one_selection, user_two, user_two_selection)



#   As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.

p "username"
userid = gets.chomp

p "password"
password = gets.chomp

def login_info (userid, password)
  if userid == password
    'User id and password cannot be the same.'
  elsif userid.length < 6
    'User id must be at least six characters long.'
  elsif password.length < 6
    'Password must be at least six characters long.'
  elsif !(/[!#$]/.match?(password))
    'Password must include at least one of these: !, #, $.'
  elsif /[!#$\s]/.match?(userid)
    'User id cannot include !, #, $, or spaces.'
  elsif password.downcase == 'password'
    'Password cannot be the word "password".'
  elsif password.match(/\d/).nil?
    'Password must contain at least one number'
  else
    'User id and password are acceptable'
  end
end
p login_info(userid, password)