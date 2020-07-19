def prime?(integer)
  if integer < 2 
    return false
  else
    range = (2..100).to_a
    range.each do |denominator|
      if integer > denominator && integer % denominator == 0 
        return false
      end
    end
  end
  true
end

