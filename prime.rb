# Add  code here!
def prime?(integer)
  if integer > 1
    array = (2..integer-1).to_a
    array.none? {|number| integer % number == 0}
  elsif integer < 0
    array = (-2..integer+1).to_a
    array.none? {|number| integer % number == 0}
  else
    false
  end
  # integer divided by (2..integer-1)
end
