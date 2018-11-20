require 'pry'
def square_array(array)
  arr = []
  array.each {|value| arr << value ** 2}
  arr
end
