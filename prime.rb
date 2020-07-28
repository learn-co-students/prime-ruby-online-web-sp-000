def prime?(integer)
  if integer <= 1 || integer == 0 || integer == 1
    return false
  elsif
    (2..integer - 1).each do |i|
      if integer % i == 0
        return false
      end
    end
  end
  true 
end