def prime?(num)
  return false if num <= 1
  i = 2
  while i <= num/2
    return false if num % i == 0
    i += 1
  end
  true
end
