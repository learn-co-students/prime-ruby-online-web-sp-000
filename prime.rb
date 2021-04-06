def prime?(integer)
  if integer <= 1 
    return false 
  elsif integer == 2 
   return true 
  else
    test_range = (2..integer-1).to_a 
    test_range.none? do |test_number|
      integer % test_number == 0 
    end 
  end
end
