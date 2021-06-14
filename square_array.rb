def square_array(array)
  squared_array = []
  array.each {|i| squared_array << i ** 2}
  squared_array
end


def square_array_using_collect(array)
  array.collect {|i| i ** 2}
end