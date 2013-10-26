
def factorial(num)
  if num == 0
    1
  else
    array = (1..num)
    array.reduce(:*)
  end
end

puts factorial(5)
puts factorial(15)
puts factorial(0)
puts factorial(1)