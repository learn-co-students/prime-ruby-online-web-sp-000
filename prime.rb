def prime?(num)
  divisors = [2]

  return false if num <= 1
  return true if (num === 2) || (num === 3)

  (2..num-1).each { |p| p.odd? ? divisors << p : next}
  bool_arr = divisors.collect { |q| (num % q === 0) ? false : true }
  return bool_arr.all?(true)
end
