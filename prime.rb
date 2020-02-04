def prime?(number)
  if number <= 1
    return false
  elsif number == 2
  return true
else
  (2..Math.sqrt(number)).none? do |factors|
    number % factors == 0
  end
end
end
