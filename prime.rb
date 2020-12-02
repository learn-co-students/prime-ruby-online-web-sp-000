# def prime? (number)
#   number =*(1..102000)
#   return false if !number.is_a? Integer 
#   return false if number < 2
#   return true if number == 2 
#   (2..number-1).each {|int| return false if number % int == 0}  
#   true 
# end

def prime?(value)
  if value <= 1 || value == 0 || value == 1
    return false
  elsif
    (2..value - 1).each do |i|
      if value % i == 0
      return false
    end
  end
end
true
end