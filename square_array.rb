
def square_array(numbers)
  new_array = []
  numbers.each do |squared|
    new_array << squared**2
end
  return new_array 
end

def square_array2(array)
  array.collect {|x| x**2}
end