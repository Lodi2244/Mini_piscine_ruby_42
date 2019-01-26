#!/usr/bin/env ruby

my_array = ARGV
str = my_array[0]

  if str != nil
    puts str.scan(/[zZ]/).join
  else
    puts "None"
  end
