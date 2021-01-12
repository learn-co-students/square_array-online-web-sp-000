
def square_array(array)
  new_array = Array.new #define new array
  array.each do |i|
    j = i*i #squares value
    new_array << j #adds squared value to new array
  end
  new_array #returns new array
end
