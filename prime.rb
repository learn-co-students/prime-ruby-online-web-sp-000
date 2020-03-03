# Add  code here!
def prime?(n)
  return false if n < 2 # catch special case: negatives, 1, and 0
  return true if n == 2 # catch special case: 2
  (2..n-1).to_a.each { |int| return false if n % int == 0 }
  return true
end
