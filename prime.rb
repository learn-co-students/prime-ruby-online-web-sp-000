def prime? (number)
  number =*(1..102000)
  return false if !number.is_a? Integer 
  return false if number < 2
  return true if number == 2 
  (2..number-1).each {|int| return true if number %  int == 0}
  false end 
