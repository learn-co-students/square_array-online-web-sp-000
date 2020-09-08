array =[1,2,3]

def square_array(array)
  new_array =[]
  array.each do |number|
    new_array.push(number ** 2)
  end
  return new_array
end

squared_array = square_array(array)
puts squared_array
