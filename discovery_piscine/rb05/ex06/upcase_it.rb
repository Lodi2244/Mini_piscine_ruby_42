#!/usr/bin/env ruby

my_array = ARGV

  if my_array.size != 1
    puts "None"
  else
    p my_array[0].upcase
  end
