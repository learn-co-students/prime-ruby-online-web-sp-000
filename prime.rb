# Add  code here!
def prime?(num)
  if num == 0 || num ==1 || num < 2
    false
  else
    (2..num/2).none? do |x|
      num % x == 0
    end
  end
end


puts prime?(5)
puts prime?(6)
puts prime?(1)
