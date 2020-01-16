# My Code here....
def map_to_negativize(source_array)
  new_array = []
  count = 0
  
  while count < source_array.length do
    new_array << -1 *source_array[count]
    count += 1
  end
  new_array
end