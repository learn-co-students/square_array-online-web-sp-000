require 'pry'


def square_array(array)
  new_array = []
    array.each do |number|
    square = number*number
    new_array << square
    end
  new_array
end
