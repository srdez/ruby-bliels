# Exercise 3 - This is a part of the proposed exercises by Le Wagon Tokyo - Programming for Everybody webinar

# Starting from our Price is Right game, add the following features:
# Feature 1: Give a hint to the user if their guess was too high or too low
# Feature 2: When we give the final results, tell the user how many guesses it took them to find the right answer
# Feature 3 (bonus!): Add a maximum number of tries
# Feature 4 (another bonus!): Let the user pick an item

# Creation Date           : 14 Nov 2025
# Last Update             : 19 Nov 2025
# Program Name            : The Price is Right
# Description             : An interactive mini-game where the user try to guess a price in up to X attempts, with fun rewards at the end.


puts 'Welcome to The Price is Right!'
puts '========'
puts ''

price_to_guess = rand(1..10)
user_tries = 1
max_tries = 5


puts "You have #{max_tries} tries to guess a price between 1 and 10: "
print '> '
user_guess = gets.chomp.to_i


# until user_guess == price_to_guess
while (user_guess != price_to_guess) && user_tries < max_tries
  if user_guess < price_to_guess
    puts "Your guess is too low!"
  else
    puts "Your guess is too high!"
  end
  puts 'Try again!'
  print '> '
  user_guess = gets.chomp.to_i
  user_tries += 1
end

if user_guess == price_to_guess
  puts "Correct! You guessed it right. The price was #{price_to_guess}."
  puts "You tried #{user_tries} times."
  puts ""
  puts "Now, please choose a gift: candy, soda or chips"
  print "> "
  gift = gets.chomp.upcase
  puts "The #{gift} is yours!"

else
  puts ""
  puts "You tried #{user_tries} times. The price was #{price_to_guess}. Try again next time!"
end

