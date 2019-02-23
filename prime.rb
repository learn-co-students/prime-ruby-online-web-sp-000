# Add  code here!
def prime?(integer)
  array=(2..(integer-1)).to_a
  if(integer<=1)
    return false
  elsif (integer<=3)
    return true
  else 
  return array.all?{|i| integer % i!=0}

end
end