def prime?(number)
  if number == 2
    return true
  elsif number > 2 
   i = 2 
   array = []
   while i < number
     array << i
     i += 1
   end
   array.all? {|check| number%check != 0}
  else 
   return false
  end
 end
