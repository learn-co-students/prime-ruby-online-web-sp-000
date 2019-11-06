def prime?(number)
 
  return true if number == 2
 
  x = 2
 
  prime_check = number % x
 
  while prime_check > 0
    return true if x == number
    prime_check = number % x
    x+=1 
  end
  return false
end
 