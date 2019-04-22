def square_array(array)
  new_array = []
  array.each do |f|
      new_array.push(f**2)
  end

  new_array
end
