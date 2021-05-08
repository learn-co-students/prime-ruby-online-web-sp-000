require 'pry'

def prime?(number)
  if number < 2 
    return false 
  end
  
  (2...number).each do |factor|
    if number % factor == 0 
      return false
    end
  end
  return true
end

