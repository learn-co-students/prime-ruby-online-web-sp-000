# Add  code here!
def prime?(n)
  if n <= 1 
    return false
  elsif
    (2..n - 1).each do |i|
      if n % i == 0
      return false
    end
  end
end
true  
end
