require 'pry'

def prime?(number)
  if number > 1 
  
    (2..(number - 1)).each do |num| 
      if number % num == 0
        return false
      end
    end
    return true
  else
    return false
  end
end
