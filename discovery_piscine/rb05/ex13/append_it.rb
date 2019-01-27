#!/usr/bin/env ruby

my_array = ARGV.map(&:dup)
suffix = "isme"

  if my_array.count > 0
      my_array.each { |str|
        if str.end_with?(suffix) == false
          str[-1] = suffix
          p str
        else
        end
        }
  else
    puts "None"
  end
