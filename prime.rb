def prime?(number)
  return false if number <= 1
  i = number - 1
  while i > 1
    return false if number%i == 0
    i -= 1
  end
  return true
end