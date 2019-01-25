#!/usr/bin/env ruby

my_array = ARGV
param = my_array[0]

  if my_array.size < 1
    puts "None"
  else 
    print "What was the parameter ?  "
    user_input = STDIN.gets.chomp
      if param != user_input
        puts "Nope, sorry"
      else param == user_input
        puts "Good Job"
      end
    end
