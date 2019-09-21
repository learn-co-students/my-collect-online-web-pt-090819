require 'pry'

def my_collect(people)
 i = 0    
 newest = []
  while i < people.length do 
   newest << yield(people[i])
   i+=1 
   end
   newest
 end
 
