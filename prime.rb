# Add  code here!
def prime?(integer)
divisor=Array(2...integer)
  if integer<=1  
    false
  elsif divisor.any?{|num| integer%num==0}
    false
  else 
    true
  end
end