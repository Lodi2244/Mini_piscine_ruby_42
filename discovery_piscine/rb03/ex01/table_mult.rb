#!/usr/bin/env ruby

puts "Please enter a digit :"

user_input = gets.chomp.to_i

i = -1
   10.times do
     result = (i += 1) * (user_input)
     puts "#{i} x #{user_input} = #{result}"
   end
