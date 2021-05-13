
def prime?(num)
  if num <= 1 
    return false
  elsif num == 2 
    return true
  elsif
    (2..num - 1).each do |i|
      if num % i == 0
        return false
      end
    end
  end
  true
end