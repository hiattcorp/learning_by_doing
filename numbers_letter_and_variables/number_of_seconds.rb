#!/usr/bin/env ruby

number_of_seconds_in_minute = 60
number_of_minutes_in_hour = 60
number_of_hours_in_day = 24
number_of_days_in_week = 7

puts "There are #{number_of_seconds_in_minute} seconds in a minute"
puts "There are #{number_of_minutes_in_hour} minutes in an hour"
puts "There are #{number_of_hours_in_day} hours in a day"
puts "There are #{number_of_days_in_week} days in a week"
puts "That means there are:"
puts "#{number_of_seconds_in_minute*number_of_minutes_in_hour} seconds in an hour,"
puts "#{number_of_seconds_in_minute*number_of_minutes_in_hour*number_of_hours_in_day} seconds in a day,"
puts "#{number_of_seconds_in_minute*number_of_minutes_in_hour*number_of_hours_in_day*number_of_days_in_week} seconds in a week"
puts "That means when you turn 20, you've been alive for #{number_of_seconds_in_minute*number_of_minutes_in_hour*number_of_hours_in_day*number_of_days_in_week*52*20} seconds,"
puts "and if you make it to 100, you will have lived #{number_of_seconds_in_minute*number_of_minutes_in_hour*number_of_hours_in_day*number_of_days_in_week*52*100}. Make them count!"





