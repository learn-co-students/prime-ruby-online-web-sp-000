# Add  code here!
def prime?(num)
  if num < 2
    return false
  end
  if num == 2
    return true
  end
  (2...num).each do |divisor|
    if num % divisor == 0
        return false
    end
  end
  true
end