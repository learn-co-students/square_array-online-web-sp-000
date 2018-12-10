def square_array(array)
  # your code here
  square_array = []
  array.each do |num|
    squared = num*num
    square_array << squared
  end
  square_array
end