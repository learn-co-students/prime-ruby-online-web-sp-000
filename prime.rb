# Add  code here!
def prime?(num)
  n = 2
  if num <= 1
    return false
  end

  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end
