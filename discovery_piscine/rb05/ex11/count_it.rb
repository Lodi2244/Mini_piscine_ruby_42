#!/usr/bin/env ruby

my_array = ARGV
i = -1
parameters = my_array.count
str_size = my_array[i].length

  if parameters > 0
    i += 1
    puts "parameters : #{parameters}"
    str_size.times do |str| str
    puts "#{my_array[i]} : #{str_size}"
    end
  else
    puts "None"
  end
