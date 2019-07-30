def prime? (n)
    if n <= 1
        false
    elsif n == 2
        true
    else 
        (2..n/2).none? do |i|   ###nothing between 2 and your n divided by 2, e.b. 2 - 100 div 2, 50... 2-50 look at each number (i)   
          n % i == 0 ## if n divided by the none of the numbers leave a remainder of 0..... return true. 
    end
    end
end