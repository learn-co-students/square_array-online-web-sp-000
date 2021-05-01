def square_array(array)
  pos = 0
  array.each do |i|
    
    array[pos] = i ** 2
    pos += 1
  end
  
end
