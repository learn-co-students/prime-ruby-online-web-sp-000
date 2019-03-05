# Add  code here!
def prime?(num)
  if num > 1
    (2..num - 1).none? {|divisor| num % divisor == 0}
  else
    false
  end
end
