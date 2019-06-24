def prime?(i)
  return false if i < 2

(2...i).each {|factor| return false if i % factor == 0}
true
end



#is it a positive number
#2 or more
#divisible only by 1 and itself


