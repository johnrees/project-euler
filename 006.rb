squares = 1.upto(100).map{ |i| i**2 }.inject(:+)
squared = 1.upto(100).inject(:+) ** 2

puts squared - squares
