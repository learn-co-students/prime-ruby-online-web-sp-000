


def prime?(number)
  
range = (2...number)


array = range.collect do |n| 
 number % n == 0 

end


if number < 2
  return false
elsif array.include?(true)
  return false
else 
  return true
end  
  

end 
