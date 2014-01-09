# def fibo_finder(n)
# 	counter = 2
# 	fibo_int1 = 0
# 	fibo_int2 = 1
# 	if n == 0
# 		return 0
# 	elsif n == 1
# 		return 1
# 	else
# 		while counter != (n + 1)
# 			fibo = fibo_int1 + fibo_int2
# 			fibo_int1 = fibo_int2
# 			fibo_int2 = fibo
# 			counter = (counter + 1)
# 		end
# 		return fibo
# 	end
# end
def fibo_finder(n)
  first, second= 0, 1
  (n - 1).times do |n|
      puts "\nRound: #{n}"
      puts "before: first = #{first}, second = #{second}"
      first, second= second, first + second
      puts "after: first = #{first}, second = #{second}"
      puts first
  end
  puts "\nResult: #{first}"
end

# [0,1,1,2,3,5,8,13,21,34]
# puts fibo_finder(0)
# puts fibo_finder(1)
# puts fibo_finder(4)
# puts fibo_finder(3)
# puts fibo_finder(7)
# puts fibo_finder(10)
# puts fibo_finder(40)