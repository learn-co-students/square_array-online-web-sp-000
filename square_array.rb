def square_array(array) #Method that accepts 'array' as an argument.

  new_array =[] #First, we create a new array for our squared values later on.

    array.each do |square| #Second, we then run an 'each' statement to iterate each element of the array entered into the method.
        new_array << square**2 #Third, we take the square of each value from the 'array' and shovel each into our 'new_array'.
      end

  new_array #Finally, we return the value of our new_array, which will contain the squared values of the array previously entered.

end
