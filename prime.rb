# Add  code here!

def prime?(int)
  return false if int <= 1
  return true if int == 2
  if (2..int-1).to_a.any? {|i| int % i == 0 }
    false
  else
    true
  end
end
