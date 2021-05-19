# Add  code here!
def prime?(int)
  if int <= 1 
    return false
    elsif 
      (2..(int - 1)).each do |n|
        return false if int % n == 0
      end
    end
  true
end
  