# Add  code here!
def prime?(integer)
  return false if integer < 2
  return true if integer == 2
  (2..integer-1).each { |int| return false if integer % int == 0}
  true
end
