def square_array(array)
  squarray = []
  array.each do |num|
  squarray << (num * num)
  end
  return squarray
end

# def square_array(array)
  # array.collect {|num| num * num}
# end