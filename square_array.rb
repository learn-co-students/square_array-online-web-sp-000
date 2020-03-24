def square_array(array)
  my_new_array = []
  array.each do | number |
    number = number ** 2
    my_new_array << number
  end
  my_new_array
  #array.collect {|number| number ** 2}
end
