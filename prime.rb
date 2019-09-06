# Add  code here!
def prime?(interger)
  if interger <=1
    return false 
    elsif (2..interger - 1).each do |i|
      if interger % i == 0
      return false
    end
  end 
end 
true 

end 