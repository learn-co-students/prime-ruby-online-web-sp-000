# Add  code here!
def prime?(n)
  i = 5
  if n <= 1 
   false
    elsif n <= 3
     true 
    elsif n % 2 == 0 or n % 3 == 0 
     false
    elsif n > 3 
      while i * i <= n do 
        return false if n % i == 0 or n % (i + 2) == 0
        i += 6
        end
        true

  end 
end