def prime?(num)
  if num < 2 
    false
    # filters out all numbers less than 2
  else
    n = 2
    # starts a counter
    while n < num 
      # stops loop when counter reaches number being tested
      return false if num % n == 0
      # if the number has no remainder when divided by any number >= 2, it cannot be prime; therefore, the method returns false
      n += 1
      # counter is incremented after each loop
    end
    true
    # if the loop is exited without having found a number that the argument is cleanly divided by, then it is a prime number
  end
end
