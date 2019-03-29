=begin
def prime?(interger)
  beg = 2
  if interger > 1
    range = (beg..interger-1).to_a
    range.none? do |number|
      interger % number == 0
    end
  else
    false
  end
end
=end

def prime(number)
  if number % 1 == number && number % number == 1
    true
  else
    false
  end
end
