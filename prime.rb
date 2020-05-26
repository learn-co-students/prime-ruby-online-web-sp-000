# Add  code here!
def prime?(number)
  i = 2
  if number > 1
    range = (i..number-1).to_a
    range.none? do | num_to_test |
      number % num_to_test == 0
    end
  else
    false
  end
end
