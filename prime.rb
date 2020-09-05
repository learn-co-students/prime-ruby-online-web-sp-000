def prime?(number)
  i = 2
  commuls = []
  while i < 100
    if (number.to_i % i == 0 && number.to_i != i) || (number.to_i < 0) || (number.to_i == 1)
      commuls << number
      i += 1
    else i += 1
    end
  end
commuls == []
end
