# Add  code here!
def prime?(integer)
  return false if (integer < 2)

  (2..Math.sqrt(integer)).each do |int|
    return false if integer % int == 0
  end
  true
end
