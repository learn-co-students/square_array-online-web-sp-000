def square_array(array)
  # your code here
  myArr = Array.new

  array.each do |item|
    myArr.push(item ** 2)
  end
  return myArr
end
