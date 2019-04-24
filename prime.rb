# Add  code here!
def prime?(int)
  test_range = (2...int).to_a
case
when int == 2
  return true
when int <= 1
  return false
else
  test_range.none? {|i| int % i == 0}
end
end
