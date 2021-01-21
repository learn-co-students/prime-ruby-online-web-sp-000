def prime?(int)
if int < 2
    return false
  elsif ((2..100).to_a-[int]).find{|i| int % i == 0}
    return false
  else
    return true
  end
end
