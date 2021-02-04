require 'pry'
def square_array(array)
  new_array = []
  array.each do |new_num|
  new_array << new_num ** 2
  end
  new_array
end