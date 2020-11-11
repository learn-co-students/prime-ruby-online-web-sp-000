# Add  code here!
def prime?(int)
  if int <= 1 
    return false 
  elsif (2..int - 1).any? { |n| int % n == 0 }
    return false 
  else 
    return true 
  end 
end