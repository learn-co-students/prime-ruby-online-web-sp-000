def prime?(int)
  if int.negative?() == true || int == 0 || int == 1
    return false
  end
  (2..(int - 1)).each do |n|
    return false if int % n == 0
  end
  true 
end
