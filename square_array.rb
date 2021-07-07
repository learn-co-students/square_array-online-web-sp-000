def square_array(array)
  square_array = []
  array.each do |num|
    square_array << (num*num)
  end
    return square_array
  #  array.collect {|x| x*x}
end
