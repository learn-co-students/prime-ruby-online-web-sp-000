def prime?(integer)
  if integer < 0 || integer == 0 || num == 1
    return false
  else
    (num-1..2).to_a.all? do |number|
      integer % number != 0
    end
  end
end
