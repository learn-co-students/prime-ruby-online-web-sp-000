# Add  code here!
def prime?(integer)
  # Corner cases 
   if integer <= 1 
      return false
    end 
 
  # create array of factors 
   factors = []
   i = 2
   while i < integer - 1 do 
     if integer % i == 0 
       factors << i 
     end 
     i += 1
   end 
   if factors.empty?
     true 
   else 
     false 
   end 
end 


