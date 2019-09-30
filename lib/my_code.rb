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

def reduce 
 
 
 p map([2,4,6,1]){|i| i*i}