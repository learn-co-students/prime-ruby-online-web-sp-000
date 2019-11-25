def prime?(n)
return false if !n.integer?
return false if n < 2
return true if n == 2
 (2..n-1).each {|int| return false if n % int == 0}
 true
 end
 
