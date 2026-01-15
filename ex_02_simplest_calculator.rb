# Exercise 2 - This is a part of the proposed exercises by Le Wagon Tokyo - Programming for Everybody webinar

# Create a simple calculator where a user can input two numbers, choose an operator, and get the result of the operation

# Creation Date           : 12 Nov 2025
# Last Update             : 12 Nov 2025
# Program Name            : Simplest Calculator
# Description             : A very, very, very simple program aspiring to be a calculator for the most common arithmetic operations.


print "Enter a number: "        # Ask the user for input
num_1 = gets.chomp.to_i         # Get and store the input in num_1, converts it to an integer

print "Enter another number: "  # Ask the user for another input
num_2 = gets.chomp.to_i         # Get and store the input in num_2, converts it to an integer

# Print a menu of options
puts ""
puts "Choose an option:"
puts ""
puts "1)  Addition"
puts "2)  Subtraction"
puts "3)  Multiplication"
puts "4)  Division"
puts "5)  Exponentiation"
puts "6)  Modulo"
puts ""
print "> "
operator = gets.chomp.to_i      # Get and store the option
puts ""

if operator == 1
    print "The result is #{num_1 + num_2}."
elsif operator == 2
    print "The result is #{num_1 - num_2}."
elsif operator == 3
    print "The result is #{num_1 * num_2}."
elsif operator == 4
    print "The result is #{num_1.to_f / num_2}."
elsif operator == 5
    print "The result is #{num_1 ** num_2}."
elsif operator == 6
    print "The result is #{num_1 % num_2}."
else
    puts "Invalid option! Exiting..."
end

gets
puts "Bye!"
puts ""


