#!/usr/bin/env ruby

puts "Please enter your age :"

user_input = gets.chomp.to_i

puts "You are currently #{user_input} years old."
  if user_input
    puts "In 10 years, you'll be #{user_input += 10}"
    puts "In 20 years, you'll be #{user_input += 10}"
    puts "In 30 years, you'll be #{user_input += 10}"
  end
