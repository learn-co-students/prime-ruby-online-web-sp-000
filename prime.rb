# Add  code here!
def prime?(int)
  return false if int <= 1
  return true if int == 2
  (2..(int-1)).each do |x| 
    return false if int % x==0 
  end
  true
end