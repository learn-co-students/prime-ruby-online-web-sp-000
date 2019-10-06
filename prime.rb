# Add  code here!
def prime?(num)
  if num > 1
    !(2..(num-1)).any? {|n| num % n == 0}
  else
    false
  end
end
