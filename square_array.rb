def square_array(num)
  # your code here
  numbers = []
  num.each do |n|
    numbers << (n ** 2)
  end
  return numbers
end