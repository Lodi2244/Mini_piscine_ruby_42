#!/usr/bin/env ruby

user_input = gets.chomp.to_i
  if user_input < 0
    puts "This number is negative"
  elsif user_input > 0
    puts "This number is positive"
  else
    puts "This number is positive and negative"
  end
