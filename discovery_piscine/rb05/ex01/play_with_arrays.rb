#!/usr/bin/env ruby

my_array = [2, 4, 6]
my_array2 = my_array.map { |nb| nb + 2 }.to_a
p my_array
p my_array2
