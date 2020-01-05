# Add  code here!

#prime method that return true if interger is prime and false if interger isn't prime
def prime?(integer)
  if integer < 2 then return false end
  for i in 2..integer-1 do
    if integer.to_f % i == 0 then return false end
  end
  true
end
end#end of prime? method
