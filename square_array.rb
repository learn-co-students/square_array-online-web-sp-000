numbers = [1, 2, 3]

def square_array(numbers)
  squared_numbers = []
  numbers.each do |i| 
    squared_numbers << i*i 
    end 
   squared_numbers 
end

square_array(numbers)