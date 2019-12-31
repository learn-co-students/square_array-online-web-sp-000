require 'pry'
def square_array(array)
  new_array = []
  array.each do |i|
    new_array << i*i
  end
  new_array
end

print square_array([1,2,3])

