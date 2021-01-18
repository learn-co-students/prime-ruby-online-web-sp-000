def prime?(x)
  if x <= 1 || x == 0 || x == 1
    return false
  elsif
    (2..x - 1).each do |i|
      if x % i == 0
        return false
      end
    end
  end
  true
end
