def prime?(num)
  if num < 2 then return false end
  for i in 2..num-1 do
    if num.to_f % i == 0 then return false end
  end
  true
end

# puts prime?(2)
# puts prime?(3)
# puts prime?(4)
# puts prime?(5)
# puts prime?(6)
# puts prime?(7)
# puts prime?(8)
# puts prime?(9)
# puts prime?(10)
# puts prime?(11)
# puts prime?(13)
# puts prime?(17)
# puts prime?(19)
# puts prime?(23)
# puts prime?(29)
# puts prime?(31)
# puts prime?(37)
# puts prime?(41)
