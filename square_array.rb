def square_array(array)
  squared_nums = []
  array.each { |num| squared_nums << num ** 2 }
  squared_nums
end

# Squared using #collect
# def square_array(array)
#   array.collect { |num| num ** 2 }
# end