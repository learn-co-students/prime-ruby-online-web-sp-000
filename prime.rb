def prime?(num)
  if num <= 0 || num == 1 
    false
  else 
  new_num  = (2..num -1 ).to_a  
    new_num.all? do |integer| 
      num % integer != 0 
   end 
  end 
end 