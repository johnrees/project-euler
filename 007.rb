class Integer
  def prime?
    Math.sqrt(self).to_i.downto(2).each do |i|
      return false if self % i == 0
    end
    true
  end
end

primes = []
count = 0

while primes.length < 10002
  count+=1
  if count.prime?
    primes << count
  end
end

puts primes.last
