def prime?(integer)
   if integer <= 1
     return false
   end 
  (2..integer - 1).each {|x| return false if (integer % x) == 0}
  true

end
