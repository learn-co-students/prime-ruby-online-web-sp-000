# Add  code here!
def prime?(integer)
  if integer > 1
    (2..integer/2).none?{|i| integer % i == 0}
  else
    false
  end
end
