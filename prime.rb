def prime?(n)
  if n < 2
    return false
  else
    if (2..n/2).any? {|i| n % i == 0}
      return false
    else
      return true
    end
  end
end
