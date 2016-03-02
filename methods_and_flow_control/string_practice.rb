#!/usr/bin/env ruby

string_a = 'This is a string to practice with'

puts string_a.downcase
puts string_a.to_str
puts string_a.upcase
puts string_a.gsub(/string/, "'string'")
puts "The string '#{string_a.downcase}' has #{string_a.length} characters"
puts string_a.reverse.downcase
puts string_a.length
