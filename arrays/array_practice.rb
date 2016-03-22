#!/usr/bin/env ruby



numbers = [1,2,3,4,5,6,7,8,9,10,]

# 1...2...3...4...5...6...7...8...9...10...
puts numbers.join('...')+"..."
# T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1...  BLASTOFF!
puts "T-#{numbers.reverse.join(', ')}" + "...  BLASTOFF!"
# The last element is 10
puts "The last element is #{numbers.last}"
# The first element is 1
puts "The first element is #{numbers.first}"
# The third element is 3
puts "The third element is #{numbers[2]}"
# The element with an index of 3 is 4
puts "The element with an index of 3 is #{numbers[3]}"
# The second from last element is 9
puts "The second from last element is #{numbers[8]}"
# The first four elements are '1, 2, 3, 4'
puts "The first four elements are '#{numbers[0..3].join', '}'"
# If we delete 5, 6 and 7 from the array, we're left with [1,2,3,4,8,9,10]
numbers.slice!(4,3)
puts "If we delete 5, 6 and 7 from the array, we're left with [#{numbers.join(',')}]"
# If we add 5 at the beginning of the array, we're left with [5,1,2,3,4,8,9,10]
puts "If we add 5 at the beginning of the array , we're left with #{numbers.insert(0,5).to_s}"
# If we add 6 at the end of the array, we're left with [5,1,2,3,4,8,9,10,6]
puts "If we add 6 at the end of the array, we're left with #{numbers.push(6).to_s}"
# Only the elements [9, 10] are > 8.
puts "Only the elements #{numbers.keep_if{|n| n > 8}} are > 8."
# If we remove all the elements, then the length of the array is 0
numbers.delete_if{true}
puts "If we remove all the elements, then the length of the array is #{numbers.length}"







