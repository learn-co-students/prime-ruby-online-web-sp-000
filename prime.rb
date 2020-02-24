# Add  code here!
def prime?(integer)
  if integer > 1
    array = (1..integer).to_a
    prime = array.select do |number|
      integer % number == 0
    end
    if (prime.length == 2)
      true
    else
      false
    end
  else
    false
  end
end