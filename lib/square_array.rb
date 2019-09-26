
def square_array(array)
  counter=0
  array_squared=[]
  while array[counter] do
    array_squared<<array[counter]**2
    counter+=1
  end 
  p array_squared
end 
