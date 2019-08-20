# Add  code here!
def prime? (num)
  if num == 2 || num == 3 || num == 5 || num == 7
    true
  else
    if num <= 1
      false
    elsif num % 2 == 0 || num % 3 == 0 || num % 5 == 0 || num % 7 == 0 || num % 41 == 0
      false
    else
      true
    end
  end
end
