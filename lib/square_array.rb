def square_array(array)
  counter = 0
  new_array = []
  
  while counter < array.length do
    new_array.push(array[count]**2)
    count += 1 
  end
  
  return new_array
end
puts square_array([1, 2, 3, 4, 5])