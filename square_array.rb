def square_array(array)
  arr = []
  array.each { |i|  arr.push(i * i)}
  arr
end

def square_each(arr)
  arr.collect { |i| i * i}
end
