def prime?(int)
  if int <= 1
    return false
  else
    if (2...int).any? do |i|
      int % i == 0
    end
      return false
  else
      return true
    end
  end
end
