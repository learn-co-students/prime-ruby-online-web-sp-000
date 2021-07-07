def prime?(number)
n = 2
  if number <= 0 || number == 1
    false
  else
    while n < number
    return false if number % n == 0
    n += 1
    end
  true
  end

end
