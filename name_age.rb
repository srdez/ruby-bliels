# Creation Date           : 12 Nov 2025
# Last Update             : 13 Nov 2025
# Program Name            : Name and Age
# Description             : A simple program to practice Ruby fundamentals

puts 'Welcome to this mini-program.'
puts ''
puts 'What is your name?'
print '> '
user_name = gets.chomp
user_name.capitalize!

puts 'What is your age?'
print '> '
user_age = gets.chomp.to_i                # Convert the string input into an integer

puts ''
puts "Welcome #{user_name}! Next year you will be #{user_age + 1}. Time flies, huh?"
puts ''
gets
puts "Bye!"
