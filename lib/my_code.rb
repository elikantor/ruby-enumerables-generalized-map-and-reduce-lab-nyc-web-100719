def map(array)

  i = 0 
  newarr = []
  
  while i < array.length 
    newarr << yield(array[i])
    
    i += 1 
  end 
  
  return newarr

end


def reduce(source_array, starting_point = nil)
  
  i = 0 
  
    if !!starting_point
      result = starting_point
    end
  
  while i < source_array.length 

    yield(source_array[i], result)
    result += source_array[i]
    i += 1 
  end
  
  return result

end

