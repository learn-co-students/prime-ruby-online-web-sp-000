def sieve(max)
    primes = (0..max).to_a
    primes[0] = primes[1] = nil
    #above code creates an array from 0 to the number given, rules out 0 and 1 as not primes
  
    counter = 0
    primes.each do |p|
      next unless p
      break if p*p > max
  
      #above code loops through the array of 0 to given number, breaks if the square of the given number is greater than the given number
  
      counter += 1
      #iteration 
  
      (p*p).step(max,p) { |m| primes[m] = nil }
      #Sieve of Eratosthenes method
    end
    
    primes.compact
    #takes out the 'nil' methods
  end
  
  def prime?(num)
    sieve(num).include?(num)
    #all non-primes should have been removed now
  end