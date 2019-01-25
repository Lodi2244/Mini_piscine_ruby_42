#!/usr/bin/env ruby

puts "Please enter a first number :"
user_nb1 = gets.chomp.to_i
puts "Please enter a second number :"
user_nb2 = gets.chomp.to_i
add = user_nb1 + user_nb2
sub = user_nb1 - user_nb2
div = user_nb1 / user_nb2
mult = user_nb1 * user_nb2
puts "#{user_nb1} + #{user_nb2} = #{add}"
puts "#{user_nb1} - #{user_nb2} = #{sub}"
puts "#{user_nb1} / #{user_nb2} = #{div}"
puts "#{user_nb1} x #{user_nb2} = #{mult}"
