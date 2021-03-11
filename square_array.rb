def square_array(array)
  Enumerator.new do |list|
    array.each { |i| list << i ** 2 }    
  end
  .take(array.length)
end
