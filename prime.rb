def prime?(num)
  if num <= 1 
    return false 
  elsif num <= 3 
    return true 
  else (2..num/2).none? do |n|
    num % n == 0 
    end
  end 
end