# Your Code Here
def map(array)
  i = 0
  new_array = []
  while i < array.count do
    new_array << yield(array[i])
    i += 1
  end
  return new_array
end

def reduce(array, starting_point = 0)
  i = 0
  total = 0
  while i < array.count do
    yield(total) = total + array[i]
  end
