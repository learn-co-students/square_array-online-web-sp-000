def square_array(array)
  new_array = []
   array.each do |number|
     square_number = number*number
     new_array << square_number
     
   end
   return new_array
end
