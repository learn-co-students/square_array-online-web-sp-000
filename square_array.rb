def square_array(array)
  
  results_array = [ ]
  
  array.each do |num|
  puts num ** 2 
  results_array << num**2
  
  end
  results_array
end