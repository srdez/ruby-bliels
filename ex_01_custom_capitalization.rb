# Exercise 1 - This is a part of the proposed exercises by Le Wagon Tokyo - Programming for Everybody webinar

# Write some code to recreate the behavior of the .capitalize method without using it (you’re allowed to use .upcase)

# Creation Date           : 12 Nov 2025
# Last Update             : 12 Nov 2025
# Program Name            : Custom Capitalization Method
# Description             : A manual implementation of the .capitalize method in Ruby


print "Enter a word: "              # Ask the user for input
user_input = gets.chomp             # Get and store the input as a string in user_input

# Maually capitalize the first letter of the string
capitalized_input = user_input[0].upcase + user_input[1..-1]

puts ""
puts "The text you entered has been capitalized!"
puts "Original text was #{user_input}. The capitalized text is #{capitalized_input}."
gets
puts "Bye!"
puts ""

