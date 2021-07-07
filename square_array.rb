
def square_array(array)
  # your code here
  squared_array = []
  array.each do |num|
    newNum = num ** 2
    squared_array.push(newNum)
  end
  return squared_array
end
