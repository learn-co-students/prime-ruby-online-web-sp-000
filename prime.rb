def prime?(number)
  if number == 2
    true
  elsif number < 2 || number % 2 == 0
    false
  else
    testing = 3
    while testing < number / 2
      if number % testing == 0
        return false
      else
        testing += 2
      end
    end
    return true
  end
end
