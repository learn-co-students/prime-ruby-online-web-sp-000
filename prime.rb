# Add  code here!
def prime?(x)
  check = []
  if x>1
nums = (2..x-1).to_a
nums.each do |num|
  check << x % num
end
else
  return false
end
check.none?(0)
end

prime?(11)
