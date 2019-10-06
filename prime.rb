# Add  code here!
def prime?(number)
  if number == 2
    true
  elsif number > 2 && (2..(number - 1)).none? {|divider| number%divider == 0}
    true
  else
    false
  end
end
