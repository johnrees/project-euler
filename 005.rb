count = 0
catch :done do
  while count += 1 do
    counter = 0
    20.downto(1).each do |divisor|
      puts divisor
      counter+=1
      break if count % divisor != 0
    end
    puts [counter, count].map(&:to_s).join(' > ')
    throw :done if counter == 10
  end
end

puts count