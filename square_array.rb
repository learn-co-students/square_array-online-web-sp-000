def square_array(array)
  # your code here
  squares = []
  array.each { |x| squares.push(x*x) }
  #array.collect {|x| x*x}
  squares
end
