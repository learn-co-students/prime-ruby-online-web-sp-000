# Add  code here!

def prime?(int)

  if int <= 1
    return false
  else
  arr = (2...int).to_a
  arr.none? {|x| int % x == 0}
  end

end
