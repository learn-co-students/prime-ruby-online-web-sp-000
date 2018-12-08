# Add  code here!
def prime?(value)
  #setup squared and unsquared ranges
  unsquared_range = (2..105558).to_a 
  squared_range = []
  unsquared_range.select do |square_it|
    squared_range << (square_it*square_it)
  end 
  
  #check for appropriate value > 1 
  if value < 2
    return false
    elsif value == 2 || value == 3
    return true 
  else 
    is_less_than = []
    squared_range.select do |find_less_than| 
      if find_less_than <= value 
        is_less_than << find_less_than
      end 
    end 
  end 
    
    div_by = is_less_than.size - 1 
    
    mod_result = []
    unsquared_range[0..div_by].select do |check|
       mod_result << value % check
      end
      
    if mod_result.include?(0) == true 
      return false 
    
    end 
      
  return true
    
  
end 
    