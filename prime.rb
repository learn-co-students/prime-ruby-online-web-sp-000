# Add  code here!
def prime?(int)
  if int == 2 || int == 3
    return true
  elsif !((2..int/2).find {|i| int % i == 0} || int < 2)
    return true
  end
  false
end
  