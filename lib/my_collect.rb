def my_collect(array)
    emptyarray = []
    counter = 0 
 while counter < array.length do
emptyarray << yield(array[counter]) 
 counter += 1
end
emptyarray
end

