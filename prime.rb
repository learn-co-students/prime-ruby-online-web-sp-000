def prime?(i)
  if i <2
     return false
    end
    prime_test = (2...i).to_a
    prime_test.all?{|n| i % n != 0}
end

  
  