def prime?(number)
    return false if number <= 1    
    n = 2
        while n < number 
          return false if number % n == 0
          n += 1
        end
        true
end
