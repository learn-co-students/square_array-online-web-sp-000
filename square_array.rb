def square_array(array)
  # your code here
  new_array = []

  array.each do |squared|
    new_array.push(squared * squared)
  end
  return new_array
end
