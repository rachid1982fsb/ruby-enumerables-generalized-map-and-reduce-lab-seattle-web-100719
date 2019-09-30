# Your Code Here
def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new << (yield (source_array[i]))
    i += 1
  end
  return  new
end

def reduce(source_array, starting_point=true)
  i = 0
  j = starting_point
  while i<=source_array.size do
    j= yield(i,j)
    i += 1
  end
  return j
end  