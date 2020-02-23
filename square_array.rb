def square_array(array)
  # your code here
  count = []
array.each   do |number|
  num = number * number
  count.push(num)
  end
  count
end
