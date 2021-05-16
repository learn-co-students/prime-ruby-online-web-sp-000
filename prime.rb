require "pry"
  
  
  
#3,5,7,11




# def prime?(i)
#   if i > 3
#     range = [2,3,5,7]
#     range.any? {|num| (i % num) == 0} ? false : true
#   elsif i == 2 || i == 3
#     true
#   else 
#     false
#   end
# end

def prime?(i)
  if i <= 1
    return false
    
  # elsif i == 2 || i == 3
  #   return true
    
  else
    
    for num in 2...i do
      if (i % num) == 0
        return false
      end
    end
    
    return true
  end 
end

