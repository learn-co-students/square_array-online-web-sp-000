def square_array(array)
  new_array = []
  array.each do |elem|
    new = elem ** 2
    new_array.append(new)
  end
  return new_array
end
