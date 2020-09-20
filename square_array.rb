# def square_array(array)
#   new_array = []
#   array.each do |element|
#   new_array << element ** 2
#   end
#   new_array
# end

def square_array(array)
  squared_array = []
  array.each { |element| squared_array << element ** 2}
  squared_array
end

# def squared_array(array)
#   array.collect { |element| element ** 2 }
# end

