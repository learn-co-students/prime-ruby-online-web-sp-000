# Add  code here!
def prime?(num)
 if num.negative? || num < 2 || num.is_a?(Float)
    false
else
     (2..(num - 1)).each do |n|
       return false if num % n == 0
     end
     true
   end
end
