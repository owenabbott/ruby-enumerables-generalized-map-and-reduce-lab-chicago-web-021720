# Your Code Here
def map(array)
  new_array = []
  i = 0 
  while i < array.length 
    new_array.push(yield(array[i]))
    i += 1
  end
  new_array
end
  




#  for i in array
#    new_array.push(yield(array[i]))
#  end
#  return new_array
#end
# saving this code because I'm not sure why it didn't work and might try to revive it later after going through the supplied video walkthrough.



def reduce(array, starting_point = 0)
  
end