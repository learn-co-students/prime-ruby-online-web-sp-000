# Add  code here!
#require 'pry'
def prime?(number)
    if number == 2 || number == 3 
        return true
    elsif number <= 1
        return false
    else
        i = 2
        while i < number do
            #binding.pry
            if number % i == 0
                return false
            else
                i += 1
                next
            end
            i += 1
        end
        
    end
    return true
end
puts prime?(11)