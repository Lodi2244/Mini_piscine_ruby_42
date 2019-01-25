#!/usr/bin/env ruby

puts "Please enter a first digit:"
user_input1 = gets.chomp.to_i
puts "Please enter a second digit:"
user_input2 = gets.chomp.to_i
result = (user_input1)*(user_input2)
puts "#{user_input1} x #{user_input2} = #{result}"
  if result < 0
    puts "The result is negative"
  elsif result > 0
    puts "The result is positive"
  else
    puts "The result is positive and negative"
  end
