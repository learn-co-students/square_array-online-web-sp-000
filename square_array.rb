def square_array(array)
  new_numbers = []
   array.each do |number|
new_numbers << (number = number ** 2)
  end
  new_numbers
end

# def square_array(array)
#   puts "collect array : #{array.collect {|x| x ** 2}}\n\n"
# end
