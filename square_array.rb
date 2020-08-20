
def square_array(array)
  sq_arr = %w()
  array.each do |item|
    
    sq_arr << (item **2)
  end 
  puts sq_arr
  return sq_arr
end