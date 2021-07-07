def prime?(integer)
  range = (2..integer-1)
  array = range.to_a
    if integer < 2
       return false
    else
      array.all? do |x|
        integer % x != 0
    end
  end
end
