def map(array)

  i = 0 
  newarr = []
  
  while i < array.length 
    newarr << (array[i] * -1)
    
    i += 1 
  end 
  
  return newarr

end


