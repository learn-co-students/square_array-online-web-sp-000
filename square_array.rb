def square_array(array)
  # your code helper_method
  new_array = [];
  array.each do |numbers|
    new_array<<numbers**2;
  end
  return new_array
end