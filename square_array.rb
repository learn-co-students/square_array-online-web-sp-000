def square_array(array)
  # your code here
  new_array = []
  array.each do |element|
    new_array << element**2
  end
  new_array
end

def squared_array(array)
  array.collect do |element|
    element ** 2
  end
end

array1 = [1, 2, 3]
