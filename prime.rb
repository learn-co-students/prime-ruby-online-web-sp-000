# Add  code here!
def prime?(num)
  if num < 2
    return false
  end
  (2..Integer.sqrt(num)).to_a.each do |divisor|
    if num % divisor == 0
      return false
    end
  end
  return true
end
