require 'prime'

def prime?(number)
  n = number.to_i 
  
  if Prime.prime?(n) == true 
    return true 
  else
    return false 
  end
end