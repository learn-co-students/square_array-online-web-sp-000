def square_array(array)
  # your code helper_method
  new_array = [];                           #make a new array to store new values 
  array.each do |numbers|                 
    new_array<<numbers**2;                  #itterate through the passed in array, push the                                               squared numbers to the new array. 
  end
   new_array                          
end

