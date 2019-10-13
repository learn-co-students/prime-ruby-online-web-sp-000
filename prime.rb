# Add  code here!
def prime?(input)
  if input < 0 or input == 0 or input == 1
    return false
  else
    (2..input-1).to_a.all? do |possible_factor|
      input % possible_factor != 0
    end
  end
end
