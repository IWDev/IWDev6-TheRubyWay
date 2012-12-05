include Math
n = 2000
puts "Primes less than #{n}"
count = 0
(2..n).each do |n|
	v = true
	limit =  sqrt(n).to_i
	(2..limit).each do |x|
		v &&= (n % x != 0)
	end
	if v
		count += 1
		puts n
		puts "The number  of primes up to #{n} is #{count}"
		puts "The number of primes up to #{n} according to the prime number theorem is (approx): #{n/(log(n) -1)} "
  end
end
