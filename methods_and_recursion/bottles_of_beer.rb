#!/usr/bin/env ruby

#def bottles(number)
#  puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
#  puts "Take one down and pass it around, #{number - 1} bottles of beer on the wall."
#  puts # blank line
#  return if number == 1
#  bottles(number - 1)
#end
#
#puts bottles(99).to_s
#

#bottles = 99
#while bottles > 1
#  puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
#  puts 'Take one down and pass it around, ' + (bottles-1).to_s + ' bottles of beer on the wall'
#  bottles = bottles - 1
#puts # Space for line
#if bottles == 1
#    puts bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer'
#    puts 'take one down and pass it around, ' + (bottles-1).to_s + ' bottles of beer on the wall'
#    bottles = bottles - 1
#
#  end
#end

bottles = 99
while bottles > 2
  puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
  puts 'Take one down and pass it around, ' + (bottles-1).to_s + ' bottles of beer on the wall'
  bottles = bottles - 1
  puts # Space for line
  if bottles == 1
    puts bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer.'
    puts 'Take one down and pass it around, ' + (bottles-1).to_s + ' bottles of beer on the wall'
    bottles = bottles - 1

  end
end

puts '2 bottles of beer on the wall, 2 bottles of beer.'
puts 'Take one down and pass it around, 1 bottle of beer on the wall'
puts # Space for line
puts '1 bottle of beer on the wall, 1 bottle of beer.'
puts 'Take one down and pass it around, 0 bottles of beer on the wall'
