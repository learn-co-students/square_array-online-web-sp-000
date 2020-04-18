require 'pry'
def square_array(arr)
  new_arr = []
  arr.each { |num| new_arr << num ** 2 }
  new_arr
end
