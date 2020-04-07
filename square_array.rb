require 'pry'
def square_array(array)
  # your code here
  newarray = []
  array.each do |num|
    newarray << (num ** 2)
  end
  newarray
end
