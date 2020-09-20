# Add  code here!
def prime?(num)
  return false if num <= 1
  (2..num - 1).each do |int|
    return false if num % int == 0
  end
  true
end