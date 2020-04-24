def prime?(number)
  # a prime must be greater than 2
  # odds cannot be prime
  # odds can only divide by themselves - start with 2 and 3
  if number <= 3 
    return number > 1
  elsif number % 2 == 0 || number % 3 == 0
    return false
  end
  
  i = 5
  while i**2 < number do
    if number % i == 0 or number % (i + 2) == 0
      return false
    end
    i += 6
  end
  
  true
end

# https://en.wikipedia.org/wiki/Primality_test