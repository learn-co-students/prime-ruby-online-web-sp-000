# prime?

def prime?(num)
  return false if num <= 1
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end