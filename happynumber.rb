def happynumber(num, history=[])
	first_check = num.to_s.split("")
	second_check = first_check.collect{ |e| e.to_i ** 2 }
	check = second_check.inject(0) { |sum, var| sum + var }
	if !history.include?(check)
		if check == 1
			puts  "true"
			return true
		else
			history << check
			happynumber(check, history)
		end
	else
		puts "not happy"
		return true
	end
end

happynumber(899)