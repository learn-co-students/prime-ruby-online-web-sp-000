def prime?(num)
  range = (2..num-1)
  array = range.to_a    
    if num < 2 
       return false 
    else 
      array.all? do |x|
        num % x != 0  
    end
  end
end