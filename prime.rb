def prime?(n)
  n = n.abs
  if n <= 1
    false
  elsif n == 2
    true
  else
    divisors = (2..n - 1).to_a
    !divisors.any? {|i| n % i == 0}
  end

end
