def prime?(number)
  #creating a range of integers to test against
  ints = (2..100).to_a
  #defining an empty array to then hold the remainders of diving the input number and the test range
  modular = [ ]
  #removing the input number so we don't get an even divisor since we are using division to test for primes and .any? method
  ints.delete(number)
  #going through and putting all of the remainders of division into the modular array.
  ints.collect {|x| modular << number % x}
  if number == 2 || number == 3
    return true
  elsif number == 0 || number == 1
    return false
    #negative numbers
  elsif number < 0
    puts "Be sure to account for negative numbers!"
    return false
  else
    #checking to see if there was any even division, and if there is, then it's not a prime number
    if modular.any?(0) == true
      return false
    else
      return true
    end
  end
end