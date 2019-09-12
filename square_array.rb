def square_array(array)
  [].tap do |array_2|
    array.each do |i| array_2 << i ** 2
    end
  end
end
