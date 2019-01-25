#!/usr/bin/env ruby

my_array = ARGV
key_word = my_array[0]
str = my_array[1]
  if key_word && str != nil
    puts str.scan(/(#{key_word})/).count
  elsif str == nil
    puts "None"
  else
    puts "None"
  end
