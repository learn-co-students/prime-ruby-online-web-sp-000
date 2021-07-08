# Add  code here!
def prime?(number)
  if number < 2
    return false
  end
  if number == 2 or number == 3
    return true
  end
  if number % 2 == 0
    return false
  end
  i = 2
  while i < number
    if number % i == 0
      return false
    end
    i +=1
  end
  return true
end
