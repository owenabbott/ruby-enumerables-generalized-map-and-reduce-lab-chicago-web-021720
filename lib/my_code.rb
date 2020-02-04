# Your Code Here
def map(array)
  new_array = []
  i = 0 
  for i in array
    new_array.push(yield(array[i]))
  end
  return new_array
end



def reduce(array, starting_point = 0)
  
end