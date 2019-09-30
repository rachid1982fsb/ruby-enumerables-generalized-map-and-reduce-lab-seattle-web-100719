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


def reduce(s, sp=nil)
  if sp
    accum = sp
    i = 0
  else
    accum = s[0]
    i = 1
  end
  while i < s.length
    accum = yield(accum, s[i])
    i += 1
  end
  accum
end
ng_point
end 