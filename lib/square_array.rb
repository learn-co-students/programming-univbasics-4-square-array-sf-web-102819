def square_array(array)
 counter = 0
 
 while counter < array.length do
   square = (array[counter] * array[counter])
   array.push(square)
   puts array
   counter += 1
  end
end