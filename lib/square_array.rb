def square_array(array)
  # your code here
  new_array = []
  i = 0
  while i < array.length do
    new_element = array[i] * array[i]
    new_array.push(new_element)
    i += 1 
  end
  return new_array
end
