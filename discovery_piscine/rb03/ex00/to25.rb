#!/usr/bin/env ruby

puts "Please enter a digit inferior to 25 :"

user_input = gets.chomp.to_i

  if user_input > 25
    puts "Error"
  end

   while user_input < 25
     puts "In my loop, my variable's value is #{user_input += 1}"
   end
