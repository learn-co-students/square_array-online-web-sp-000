def square_array(array)
  new = []
  array.each do |squares|
     x = squares*squares
     new << x
  end
  new
end
