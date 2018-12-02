def prime?(number)
  if number <= 1 
    false 
  elsif number == 2 
    true 
  else
    i = 2 
    while i * i <= number do
      return false if number % i == 0 
      i += 1 
    end
    true
  end
end
