#!/usr/bin/env ruby

my_array = ARGV
parameters = my_array.count
i = 0


  if parameters > 0
    puts "parameters : #{parameters}"
    str_size = my_array.each { |str|
      puts "#{my_array[i]} : #{str.length}"
      i += 1
    }

  else
    puts "None"
  end
