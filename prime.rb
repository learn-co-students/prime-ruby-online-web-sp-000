
require "pry"




#3,5,7,11




def prime?(i)
  if i > 1
    range = [2,3,5,7]
    range.any? {|num| (i % num) == 0}
  else
    false
  end
end










