#!/usr/bin/env ruby

#This program should output the numbers 1 through 100, however:
#     Output 1-100
#If evenly divisible by 3, print Fizz
#     If number/3 has no remainders print fizz
#If evenly divisible by 5, print Buzz
#     If number/5 has no remainders print buzz
#If evenly divisible by 3 and 5, print FizzBuzz
#     If number/3 or 5 has no remainder print FizzBuzz
#Otherwise, print out the number

1.upto(100).each do |number|

  if number % 3 == 0 && number % 5 == 0
  puts 'FizzBuzz'
  elsif number % 3 == 0
    puts 'Fizz'
  elsif number % 5 ==0
    puts 'Buzz'
    else puts number
  end
end
