def square_array(array)
  new_array = []
  # your code here
  array.each do |element|
    elementb = (element) ** 2
    new_array.push(elementb)
  end
  return new_array
end