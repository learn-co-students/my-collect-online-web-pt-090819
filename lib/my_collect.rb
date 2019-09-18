require 'pry'
def my_collect(names)
  i = 0
  new_array = []
  while i < names.length
  new_array << yield(names[i])
  i += 0
end
new_array
end
binding.pry
my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) {|name| name.split(" ").first}