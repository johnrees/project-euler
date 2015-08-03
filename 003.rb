num = 600851475143
primes = []
catch :done do
  2.upto(num).each do |i|
    if num % i == 0
      2.upto(i-1) do |j|
        throw :done if i % j == 0
      end
      primes << i
    end
  end
end

puts primes.last.to_s
