def square_array(array)
  new_array = [] 
  array.each do |num|
    num = num**2 
    new_array << num 
  end 
  new_array
end

def square_array_collect(array)
  array.collect { |num| num ** 2 }
end 

array = [1,2,3,4,5]
puts square_array_collect(array)