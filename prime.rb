def prime?(num)
  if num.negative? == true || num == 0 || num == 1
    return false
  elsif num == 2
    return true
  else
    n = 2
    while n < num
      return false if num % n == 0
      n += 1
    end
    true
  end
end
