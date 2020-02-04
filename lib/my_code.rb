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
  



#new_array=[]
#  for i in array
#    new_array.push(yield(array[i]))
#  end
#  return new_array
#end
# saving this code because I'm not sure why it didn't work and might try to revive it later after going through the supplied video walkthrough.

#upon going through the video walkthrough I'm more confused. My 'for' loop does the same thing their 'while' loop does. Why doesn't it work?



def reduce(array, starting_point = nil)
  if starting_point
    sum = starting_point
    i = 0 
  else
    sum = array[0]
    i = 1
  end
while i < array.length
  sum = yield(sum, array[i])
  i += 1
end
sum
end

#  total = starting_point
#  for i in array
#    total += i
#  end

#return total
#end
#  value = false 
#  for i in array
#  if i == true 
#    value = true
#  end
#end
#return value
#end

#alright, now I am very, very confused by all of this. I think I can do it but since there's a walkthrough and I'm behind, I'm just going to go through the walkthrough, complete the lab, and then start it again if I have time before the deadline to get through the precourse lessons.