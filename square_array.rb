





def square_array(array)
  new_array = []

  array.each do |i|
    new_array << i ** 2
  end
  return new_array
end

numbers = [1,2,3]
 
square_array(numbers)