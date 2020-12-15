def prime?(number)
  if number <= 1 
    return false 
  else 
    if (2..(number-1)).any? {|i| number % i == 0}
      return false
    else
      return true 
    end
  end
end