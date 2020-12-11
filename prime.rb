# Add  code here!


def prime?(num)
range = (2..num-1)
if range.any? {|number| num % number == 0} || num <= 1
  false 
 else
   true 
 end
end