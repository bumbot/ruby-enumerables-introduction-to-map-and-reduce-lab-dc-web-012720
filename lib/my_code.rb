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

def map_to_no_change(source_array)
  new_array = []
  count = 0
  
  while count < source_array.length do
    new_array << source_array[count]
    count += 1
  end
  new_array
end

def map_to_double(source_array) 
  new_array = []
  count = 0
  
  while count < source_array.length do
    new_array << 2 *source_array[count]
    count += 1
  end
  new_array
end

def map_to_square(source_array)
  new_array = []
  count = 0
  
  while count < source_array.length do
    new_array << source_array[count] ** 2
    count += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = 0
  count = starting_point
  
  while count < source_array.length do
    total += source_array[count]
    count += 1
  end
  total
end
