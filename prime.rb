def prime?(num)
  if num < 0 or num == 0 or num == 1
      return false
  else
  n = 2
 while n < num
   return false if num % n == 0
   n += 1
 end
 true
 end 
end

prime?(-1)
