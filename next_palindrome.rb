# Write a function that takes an integer and returns the smallest number that is greater than the given number which is a palendrome.

# For example, if the input was 111 the next palindromic number would be 121.

def smallest_paledrome(original_num)
    paledrome = (original_num + 1).to_s
    return paledrome if paledrome.eql?(paledrome.reverse)
    number = original_num
    until paledrome.eql?(paledrome.reverse) do
        number += 1
        paledrome = number.to_s
        return paledrome if paledrome.eql?(paledrome.reverse)
    end
end
  
puts smallest_paledrome(176) #returns 181