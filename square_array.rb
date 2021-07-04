def square_array(array)
  squared_array = []
  array.each {|num| squared_array << num**2}
  squared_array

  #using .collect method
  #array.collect {|num| num**2}
end
