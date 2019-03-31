# Add  code here!
def prime?(num)
  i = 2
  if num < 2
    return false
  end
  while i < num
    if num % i == 0
      return false
    else
      i += 1
    end
  end
  return true
end
