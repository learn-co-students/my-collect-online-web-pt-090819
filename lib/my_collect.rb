def my_collect(array)
  i = 0 
  collction =[]
  while i < array.length 
    collction << yield(array[i])
    i += 1 
  end 
  return collction
end 

