def square_array(array)
  squared_array = [];
  array.each do |number|
    squared_array << (number * number);
  end
  return squared_array;
end
