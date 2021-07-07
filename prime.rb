def prime?(n)
  if n <= 1
    return false
  else
    (2..n-1).none? { |x| n % x == 0 }
  end
end
