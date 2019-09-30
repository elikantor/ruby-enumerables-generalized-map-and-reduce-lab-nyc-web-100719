def map(array)

  i = 0 
  newarr = []
  
  while i < array.length 
    newarr << yield(array[i])
    
    i += 1 
  end 
  
  return newarr

end


