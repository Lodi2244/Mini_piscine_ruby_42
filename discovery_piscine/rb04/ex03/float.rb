#!/usr/bin/env ruby

puts "Please enter a number :"

user_input = gets.chomp.to_f

  if user_input % 1 != 0
    puts "This number is decimal"
  else
    puts "This number is even"
  end
