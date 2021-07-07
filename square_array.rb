def square_array(array)
#  array.collect{|n| n ** 2}
  squared_array = []
  array.each do |num|
    squared_array << num ** 2
  end
  squared_array
end
