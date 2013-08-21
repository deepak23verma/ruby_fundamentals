def first_even(items)
  items.detect {|x| x % 2 == 0}
end

array = [1, 3, 5, 7, 4, 9, 6]
puts first_even(array)