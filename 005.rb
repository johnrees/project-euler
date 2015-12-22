# UNFINISHED

count = 0
to = 10
catch :done do
  while count += to do
    counter = 0
    to.downto(1).each do |divisor|
      puts divisor
      counter+=1
      break if count % divisor != 0
    end
    throw :done if counter == to
  end
end

puts count
