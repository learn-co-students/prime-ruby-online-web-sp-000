
def prime?(n)
  if n <= 1
    return false
  elsif (n != 2) && (n.even? == true)
   return false
  end
  range = (2...n-1).to_a
  if range.any?{|x| n % x == 0}
    return false
  end
   return true
end
