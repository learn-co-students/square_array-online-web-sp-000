def square_array(array)
  new_array = Array.new
  array.each do |x|
    i = x ** 2
    new_array.push(i)
  end
  return new_array
end