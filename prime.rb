# Add  code here
require 'benchmark'
def prime?(number)
  if number<2
     false
   elsif number%2==0
     false
    else
      i=3
     while i<number
       if number%i==0
         return false
      end
     i=i+1
   end
   true
 end
  end

  
