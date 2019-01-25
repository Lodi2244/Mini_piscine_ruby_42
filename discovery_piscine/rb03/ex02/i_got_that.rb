#!/usr/bin/env ruby

print "What you gotta say ? :"
  user_input = gets.chomp.to_s

  while user_input != "STOP"
    print "I got that ! Anything else ? :"
    user_input = gets.chomp.to_s
  break if user_input == "STOP"
end
