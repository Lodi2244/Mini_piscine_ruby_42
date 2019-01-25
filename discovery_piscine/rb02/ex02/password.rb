#!/usr/bin/env ruby

puts "Please enter your password :"
user_input = gets.chomp
  if "#{user_input.to_s}" == "Ruby rules"
    puts "ACCESS GRANTED"
  else
    puts "ACCESS DENIED"
end
