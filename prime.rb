def prime?(integer)
  return false if integer < 2
  range = (2..integer-1).to_a
  range.none? do |number|
    integer % number == 0
  end
end
