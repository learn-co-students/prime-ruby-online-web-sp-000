# Add  code here!
def prime?(num)
  i = 2
  if num == 2 || num == 3
    return true
  elsif num <= 1
    return false
  else
    while i < num
      if num % i == 0
        return false
      end
      i += 1
    end
    return true
  end
end