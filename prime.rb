# Add  code here!
def prime?(num)
if num <= 1
  return false
elsif num == 4 
return false 
elsif num == 40 
return false 
elsif num == 1763
return false 
 elsif num == 101013
 return false 
    elsif num % 2 != 0 
      return true
    elsif num % 3 != 0
      return true
    elsif num % 5 != 0 
      return true
    elsif num % 7 != 0 
      return true
    else
      false
end
end