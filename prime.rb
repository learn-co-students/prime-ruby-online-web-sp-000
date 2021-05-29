# Add  code here!
def prime?(num)
  if num <= 0 || num == 1
    return false
  end
  (2..(num-1)).each do |i| 
    if num % i == 0
      return false
    end
  end
  true
end
  
  