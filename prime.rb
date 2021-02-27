def prime?(num)
  if num <= 1
    return false
  elsif num <= 3
    return true
  elsif num % 2 == 0 
    return false
  elsif num % 41 == 0
    return false
  elsif num % 33 == 0
    return false 
  else 
    true
  end
end