# Add  code here!
def prime?(num)
  if num < 2
    false
  elsif num == 2
    true
  else
    (2...num).to_a.any? {|i| num % i == 0} ? false : true 
  end
end