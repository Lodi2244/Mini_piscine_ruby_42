#!/usr/bin/env ruby

my_array = ARGV

   if my_array.count > 1
     range_array = []
     (my_array[0]..my_array[1]).each { |nmb|
      range_array << nmb }
     p range_array
   else
     puts "None"
   end
