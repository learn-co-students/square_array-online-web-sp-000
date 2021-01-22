def square_array(array)
  arr = []
  array.each { |i|  arr.push(i * i)}
  return arr
end

def square_each(arr)
  return arr.collect { |i| i * i}
end
