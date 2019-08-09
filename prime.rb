def prime?(integer)
    prime_nums = [2, 3, 5, 7, 11, 13]
    dividers = Array(2..100)
    if prime_nums.include?(integer)
      true
    elsif integer > 1 && integer.odd? && dividers.all? {|num|
      integer % num != 0
    }
    true
  else
    false
  end

end
