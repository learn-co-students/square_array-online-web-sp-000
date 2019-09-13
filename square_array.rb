
def square_array(array)
  new_a = []
  array.each do |num|
    new_a << num ** 2
  end
  return new_a
end


#def square_array(array)
#  array.collect {|num| num ** 2}
#end