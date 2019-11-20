def prime?(number)
  if (number == 2 || number == 3 || number == 5 || number == 7)
    return true
  elsif (number <= 1)
    return false
  end
  digits = (2..1000000).to_a
  digits.each do |digit|
    if (number != digit && number % digit == 0)
      return false
    end
  end
  return true
end
