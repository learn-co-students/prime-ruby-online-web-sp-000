def prime?(num)
  if num <= 1
      return false
  else (2..num/2).none? do |int|
    num % int == 0
  end
  end
end
