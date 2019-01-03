def square_array(array)
  squares = []
  array.each {|x| squares << x*x}
  squares
end

# def square_array(array)
#   array.collect {|x| x*x}
# end