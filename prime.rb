
def prime?(number)
  n = 2
  return false if number < 2
  while n < number
    return false if number % n == 0
    n += 1
  end
  true
end
