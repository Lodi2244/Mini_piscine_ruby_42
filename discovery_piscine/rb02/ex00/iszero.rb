#!/usr/bin/env ruby

puts "Please enter a number :"
user_input = gets.chomp.to_i
  if user_input != 0
    puts "This number is not equal to zero"
  else
    puts "This number equals zero"
  end
