require "pry"

def square_array(array)
  # your code here
  new_array= Array.new
  array.each do |num|
    operation = num ** 2
    new_array << operation
  end
return new_array
end
