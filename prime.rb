def prime?(number)
 if number < 2 
   return false
 end
 (2..number-1).none? {|n| number % n == 0}
end 