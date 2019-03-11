
def prime?(int)
  return false if int <= 0 || int == 1
  return true if int == 2 || int == 3
  2.upto(int-1) do |div|
    if int % div == 0 
      return false
    end
    
  end
  return true
end