def prime?(num)
  if num <= 1 || num == 0
    return false
  elsif
    (2..num - 1).each do |i|
      if num % i == 0
        return false
      end
    end
  end
  true
end
