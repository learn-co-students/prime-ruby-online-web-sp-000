# Add  code here!
# prime numbers are only divisible by 1 and itself.
def prime?(integer)
  if integer < 0 || integer == 0 || integer == 1
    return false
  else
    (2..integer-1).to_a.all? { |number| integer % number != 0 }
  end
end
