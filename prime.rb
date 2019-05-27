def prime?(number)
  number = number.abs

  if number == 1 || number == 0
    return false
  end

  if number == 2
    return true
  end

  i = 2

  while i < number
    if number%i == 0
      return false
    end

    i += 1
  end

  true
end

puts prime?(7)