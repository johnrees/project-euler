numbers = []
1.upto(999) do |i|
  numbers << i if (i % 3 == 0 || i % 5 == 0)
end

puts numbers.inject(:+).to_s
