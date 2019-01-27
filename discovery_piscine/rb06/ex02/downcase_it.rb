#!/usr/bin/env ruby

 my_array = ARGV
 str = ARGV[(my_array.length - 1)]

  def downcase_it(str)
    my_array = ARGV
    if my_array.count > 1
      puts str.downcase
    else
      puts "None"
    end
  end

downcase_it(str)
