#!/usr/bin/env ruby

my_array = [2, 4, 6]
more_than_five = my_array.select { |nb| nb > 5 }.map { |nb| nb + 2  }
p my_array
p my_array2
