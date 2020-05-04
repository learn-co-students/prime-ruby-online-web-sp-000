def prime?(number)
  range = (2..(number - 1)).to_a
  if number <= 1
    return false
  elsif
    range.any? do |integer|
      number % integer == 0
    end
    return false
  else
    return true
  end
end
