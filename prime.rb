

def prime?(integer)
  if integer <= 1
    return false
  else (2..integer-1).all? do |num|
    integer % num != 0
  end
  end
end
