def square_array(array)
  count = 0 
  new_array = []
  array.each do |number|
    new_array.push array[number ** 2]
    count
  end
  
end