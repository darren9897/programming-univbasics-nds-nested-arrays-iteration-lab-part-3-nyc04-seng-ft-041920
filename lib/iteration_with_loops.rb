def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final = []
  count = 0
  alpha = "abcdefghijklmnopqrstuvwxyz"
  
  while count < src.length
    if src[count].include?(alpha)
      count =+ 1
      
    end
    
    
    
  end
  
  
  
  return final.join(" ")
  
end