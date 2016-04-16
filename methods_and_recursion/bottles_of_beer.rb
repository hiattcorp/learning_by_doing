#!/usr/bin/env ruby

def plural(number, text)
  return text + 's' if number != 1
  text
end

def bottles(number)

  if number == 0
    puts 'No more bottles of beer on the wall, no more bottles of beer.'
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
    puts ''
    return
  end
  puts "#{number} #{plural(number, 'bottle')} of beer on the wall, #{number} #{plural(number, 'bottle')} of beer."
  puts "Take one down and pass it around, #{number != 1 ? (number - 1) : 'no more'} #{plural(number - 1, 'bottle')} of beer on the wall."
  puts ''
  bottles(number - 1)
end

number = 99
bottles(number)


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

# bottles = 99
# while bottles > 2
#   puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
#   puts 'Take one down and pass it around, ' + (bottles-1).to_s + ' bottles of beer on the wall.'
#   bottles = bottles - 1
#   puts # Space for line
#   if bottles == 1
#     puts bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer.'
#     puts 'Take one down and pass it around, ' + (bottles-1).to_s + ' bottles of beer on the wall.'
#     bottles = bottles - 1
#
#   end
# end
#
# puts '2 bottles of beer on the wall, 2 bottles of beer.'
# puts 'Take one down and pass it around, 1 bottle of beer on the wall.'
# puts # Space for line
# puts '1 bottle of beer on the wall, 1 bottles of beer.'
# puts 'Take one down and pass it around, 0 bottles of beer on the wall.'
# puts # Space for line
# puts 'No more bottles of beer on the wall, no more bottles of beer.'
# puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
