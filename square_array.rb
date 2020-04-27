def square_array(array)
  b = 0
  arraytwo = []
  array.each do |i|
    arraytwo[b] = i**2
    b += 1
  end
  arraytwo
end
