# Add  code here!
def prime?(num)
  if num <= 1 
    false
  elsif num == 2
    true
  elsif num % 2 == 0
    false
  else
    (2..num).each do |i|
      if num % i == 0 && num != i
        return false
      end
    end
    true
  end
end
