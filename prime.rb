def prime?(number)# Add  code here!

  if number <= 1 #integers 1 or less
    return false
  end

  if number.even? && number != 2 #even numbers
    return false
  elsif number == 2 || number == 3
    return true
  end

  n = 2.0
  comparisonValue = Math.sqrt(number)

  while n <= comparisonValue
    result = 0.0
    result = number / n
    puts result

    if result.to_s.end_with?(".0")
      return false
    end

    n = n + 1
  end

  return true




end
