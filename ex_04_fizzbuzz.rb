# Exercise 4 - This is a part of the proposed exercises by Le Wagon Tokyo - Programming for Everybody webinar

# The most popular coding interview challenge ever, Fizz Buzz
# Define a method that takes an Integer as parameter, and returns an array with all numbers from 1 to that Integer, and:
#
#     Replace multiples of 3 by ‘Fizz’
#     Replace multiples of 5 by ‘Buzz’
#     Replace multiples of 15 by ‘FizzBuzz’
#
# Example
#
# def fizz_buzz(integer)
# # TO DO
# end
#
# Calling the method:
#
# fizz_buzz(15)
#
# Should return:
#
# [1, 2, 'Fizz', 4, 'Buzz', 'Fizz', 7, 8, 'Fizz', 'Buzz', 11, 'Fizz', 13, 14, 'FizzBuzz']

# Creation Date           : 19 Nov 2025
# Last Update             : 19 Nov 2025
# Program Name            : Fizz Buzz
# Description             : An interpretation of FizzBuzz challenge to practice arrays and methods in Ruby.


def fizz_buzz(integer) 

    # Initializing the array and the i variable
    array = []
    i = 1

    # Filling the array from 1 to the given integer
    while i <= integer
        array << i
        i += 1
    end

    # Iterate the array using the method each_with_index here to avoid using array[num] and printing num+1
    array.each_with_index do |num, index| 
        if num % 15 == 0
            array[index] = "FizzBuzz"
        elsif num % 5 == 0
            array[index] = "Buzz"
        elsif num % 3 == 0
            array[index] = "Fizz"
        end
    end

    puts ""
    puts "Fizz Buzz over here!"
    p array
end

# Ask the user to enter an integer and call the fizz_buzz method
print "Please enter and integer: "
integer = gets.chomp.to_i
fizz_buzz(integer)
