# Add  code here!
def prime?(number)
  
  return false if !number.integer?
  return false if number < 2
  return true if number == 2
 (2..number-1).each {|int| return false if number % int == 0 } 
 true
   #if n == 2
   #else  n < 2

# https://www.youtube.com/watch?v=nHEzwf0e9Cs   resource 
end