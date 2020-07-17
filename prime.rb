# Add  code here!
def prime?(number)
  if number <= 1
    return false
  elsif number == 2
    return true
  # eliminate even numbers, we know these are not prime
  elsif number.odd?
    i = 3
    # test if number can be divided evenly by any odd number before it
    while i < number
      if number % i == 0; return false end
      i += 2
    end
    # return true if number passes all the tests
    return true
  else
    return false
  end
end
