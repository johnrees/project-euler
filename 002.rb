require 'digest'

sequence = [1,2]
2.upto(50000) do |i|
  value = sequence[-1] + sequence[-2]
  sequence << value
  break if value >= 4000000
end

puts sequence.reject{ |s| s % 2 != 0 }.inject(:+).to_s
