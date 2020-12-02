def prime? (number)
  number =*(1..102000)
  non_prime = 0 
  prime = 0 
  number.each do |choice|
    if choice < 0 
      non_prime << choice 
    elsif choice % 2 
      non_prime << choice 
    elsif choice % 3 
      non_prime << choice
      elsif choice % 5 
      non_prime << choice 
      elsif choice % 7 
      non_prime << choice 
      elsif  % 11 
      non_prime << choice
      end 
    end 
  each << prime 
end  