def prime?(int)
  return false if int <= 1 
  return true if int == 2
  i = 2
  while i < int
    if int % i == 0
      return false
      break
    else
    i += 1  
    end
  end
  true
end