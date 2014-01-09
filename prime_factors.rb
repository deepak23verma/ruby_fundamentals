# # def prime_factors(num)

# #Get a number

# def prime_factors(num)
# #Find all its factorals and add to a new array
# 	factors = []
# 	digit = 0
# 	num.times do
# 		digit += 1
# 		if num % digit == 0
# 			factors << (num / digit)
# 		end
# 	end
# #check if each factorial is a prime number
	
# 	factors.each do |first_factors|
# 		i = 1
# 		factorcount = 0
# 		while i <= first_factors
# 			if first_factors % i ==0
# 				factorcount += 1
# 			end
# 			i += 1
# 		end
# 		if factorcount>2
# 			factors = factors - [first_factors] - [1]
# 		end
# 	end
# return factors.reverse
	
# end
def prime_factors(num)
  require "prime"
  primes = []
  Prime.each{|prime| primes << prime if num % prime ==0 ; break if prime > num }
  primes
end


p prime_factors(102)
p prime_factors(896680)
p prime_factors(42)