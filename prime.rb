
def prime?(num)
    if num < 2 
        return false
    else
        (2..num-1).each do |numbers|
          if num % numbers ==0
              return false
          end
        end
        return true
    end

 end