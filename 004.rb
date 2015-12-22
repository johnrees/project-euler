final = 0
999.downto(100).each do |i|
  999.downto(100).each do |j|
    num = (i*j)
    if num > final and num.to_s.split('').reverse == num.to_s.split('')
      final = num
      break
    end
  end
end

puts final
