def prime?(number)
  counter = 0
  if (number < 0)
    return false
  end
  if (number == 1)
    return false
  end
  if (number == 0)
    return false
  end
  if (number == 2)
    return true
  end
  i = number - 1
  while i > 1 do
    itVal = number % i
    if (itVal == 0)
      return false
    end
    i = i - 1
  end
  return true
end
  
