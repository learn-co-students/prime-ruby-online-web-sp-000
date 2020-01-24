# Add  code here!
def prime?(num)
  return false if num <= 0 || num == 1 
  return true if num == 2 
  range = []
  i = 2 
  while i < num
    range.push(i)
    i += 1 
  end 
  range.each do |j|
    if(num % j == 0)
      return false 
    end 
  end
  return true 
end 