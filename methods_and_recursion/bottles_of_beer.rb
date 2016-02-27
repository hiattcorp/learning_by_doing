#!/usr/bin/env ruby

def bottles(number)
  puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
  puts "Take one down, pass it around, #{number - 1} bottles of beer on the wall."
  puts # blank line
  return if number == 1
  bottles(number - 1)
end

puts bottles(99).to_s
