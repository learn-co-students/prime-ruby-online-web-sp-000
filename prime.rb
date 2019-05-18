
#returns true for prime numbers
def prime?(index)
  n = 2
  if index < 0
    false
    exit
  end
  while n < index
    return false if index % n == 0
      n += 1
  end
  true
end
