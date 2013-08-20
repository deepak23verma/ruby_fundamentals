def fibo_finder(n)
	counter = 2
	fibo_int1 = 0
	fibo_int2 = 1
	if n == 0
		return 0
	elsif n == 1
		return 1
	else
		while counter != (n + 1)
			fibo = fibo_int1 + fibo_int2
			fibo_int1 = fibo_int2
			fibo_int2 = fibo
			counter = (counter + 1)
		end
		return fibo
	end
end

# [0,1,1,2,3,5,8,13,21,34]
puts fibo_finder(0)
puts fibo_finder(1)
puts fibo_finder(4)
puts fibo_finder(7)
puts fibo_finder(10)
puts fibo_finder(40)