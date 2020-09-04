
def square_array(array)
  square_array = []
  array.each do |number|
    square_array.push(number**2)
  end
  square_array
end

#this is an alternative method:
=begin
def square_array(array)
  square_array = array.collect {|num| num**2}
end

square_array(array)
=end
