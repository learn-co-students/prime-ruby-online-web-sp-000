# Add  code here!
def prime?(num)
  if num < 2
    return false
  end
  if num == 2
    return true
  end
  (2..(num/2)).each do |factor|
    return false if num % factor == 0
  end
  return true
end
