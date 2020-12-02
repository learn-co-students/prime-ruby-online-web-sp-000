require 'pry';

def prime?(num)
  return ((num>1) && ((2..((num)/2)).to_a.none?{|divisor| num%divisor == 0}))
end

puts prime?(2)