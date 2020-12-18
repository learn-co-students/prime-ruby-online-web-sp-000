# Add  code here!
def prime?(integer) 
  
  return false if integer <= 1
  counter = 2 
  
  while (counter < integer) do
    
    return false if (integer%counter == 0)
    counter+=1
    
  end
  
  return true
  
end