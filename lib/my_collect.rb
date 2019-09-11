def my_collect(collection)
  i = 0
  newarr = []
  while i < collection.length
    newarr << yield(collection[i])
    i += 1
  end
  newarr
end
