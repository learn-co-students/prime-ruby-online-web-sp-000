# Add  code here!
def prime? (integer)
  low_primes = [2,3,5,7,11]
  arr = (2..(integer-1)).to_a
  
  if integer == 1 || integer == 0 || integer <= -1
    return false
  elsif integer.even? && integer != 2
    return false
  elsif low_primes.include?(integer)
    return true
  else
    arr.none? do |num|
      (integer % num) == 0
    end
  end
end
