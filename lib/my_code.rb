# Your Code Here
def map(array)
  i = 0
  new_array = []
  while i < array.count do
    new_array << yield(array[i])
    i += 1
  end
end
