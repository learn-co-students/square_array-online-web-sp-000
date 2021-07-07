def square_array(array)
#  array.collect{|x| x * x } 
  squared = []
  array.each{|x| squared.push x * x}
  return squared
end