require 'pry'
# def square_array(array)
#   # your code here
#   squared = []
#   array.each do |square|
#     squared << square ** 2
#     #or squared << square * square

#   end
#   squared
# end

# def square_array(array)
#   arr = []
#   array.each { |i| arr << i ** 2 }
#   arr
# end

# my_arr = [1, 2]
# p square_array(my_arr)

def square_array(array)
  array.each_with_object([]) { |i,arr| arr << i ** 2 }
end

my_arr = [1, 2]
p square_array(my_arr) #=> [1, 4]