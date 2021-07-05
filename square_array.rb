numbers = [1,2,3]

def square_array(numbers)
  new_numbers = []
  numbers.each{|number| new_numbers << number **= 2}
  return new_numbers
end

#def square_array(numbers)
#  numbers.map! { |number| number * number }
#end
