# Add  code here!

 def prime? num
  if num <= 1 
    false
  else 
    i = 2
    while i < num^(1/2) #only need to go up to sqrt(num) - 1
      return false if num % i == 0
      i += 1
    end
    true
  end 
end