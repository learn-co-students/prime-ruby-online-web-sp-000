def prime?(number)
  if number <= 1
    return false
  end

  i = 2
  until i == number
    if number % i == 0
      return false
    end
    i += 1
  end
  return true
end
