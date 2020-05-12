def square_array(array)
  square_array = []
  counter = 1
  while (array[counter]-1) do
    puts square_array.push(array[counter]**counter)
    counter+=1
  end
  square_array
end
