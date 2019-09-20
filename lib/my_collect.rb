list = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def= my_collect(array)
i = 0
  name_collect = []
while i < array.length
name_collection << yield(array[i]) 
  i += 1
end
  name_collection
end
  name_collect(list) {|i| i.split(" ").first}