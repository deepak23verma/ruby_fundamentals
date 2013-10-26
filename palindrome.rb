def longest_palindrome(seq)
  palindrome = ""
  0.upto(seq.length) do |outer|
    seq.length.downto(outer+1) do |inner|
      forward = seq.slice(outer..inner)
      if forward.length > palindrome.length && forward.eql?(forward.reverse)
        palindrome = forward
      end
    end
  end
  palindrome
end

puts longest_palindrome("xyzzy")
# puts longest_palindrome("afbbbfjdjklgdfdhfdkjfffhhfffjkdfhdhkyejejfjkd")
# puts longest_palindrome("bartarcarracecarbartar")
# puts longest_palindrome("3.141592653589793238462643383279502884197169399375105820974944592307816406286208998628034825342117067982")