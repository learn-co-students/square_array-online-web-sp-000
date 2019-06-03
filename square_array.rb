def square_array(array)
  squared_array = []
  array.each { |number|

    number = number ** 2          #square numbers set
    squared_array << number      # add numbers to new array
  }
  return squared_array            #return new array
end
