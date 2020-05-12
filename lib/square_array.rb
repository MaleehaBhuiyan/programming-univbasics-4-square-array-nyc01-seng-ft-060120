def square_array(array)
  square_array = []
  counter = 0
  while array[counter] do
    puts square_array.push(array[counter]**(counter+1))
    counter+=1
  end
  square_array
end
