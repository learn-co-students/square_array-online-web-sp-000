def square_array(array)
 arr = [] # create an empty array for storage
 array.each {|num| arr << num ** 2} # add squared numbers to new arr
arr # call the array with squared values
end


