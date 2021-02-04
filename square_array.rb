def square_array(array)
Enumerator.new do |y|
numbers = [1,2,3]
array.each {|a| y << a**2}
end
.take(array.length)
end
#[].tap do |a|
#def square_array(new_numbers)
#new_number = [9,10,15,25]
 #square_array(new_numbers)
