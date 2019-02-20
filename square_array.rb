def square_array(array)
  squared = []
  array.each { |thing| squared << thing ** 2 }
  squared
end