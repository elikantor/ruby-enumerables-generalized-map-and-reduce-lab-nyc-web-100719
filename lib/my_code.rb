def map(array)

  i = 0 
  newarr = []
  
  while i < array.length 
    newarr << yield(array[i])
    
    i += 1 
  end 
  
  return newarr

end


def reduce(source_array, starting_point = 0)
  
  i = 0 
  result = starting_point
  
  while i < source_array.length 

    result += source_array[i]
    
    i += 1 
  end
  
  return result

end

