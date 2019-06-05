# Add  code here!
def prime?(num)
  if num<=1
    false
  else
    (2..num - 1).to_a.all? { |element| num % element != 0}
  end
end
