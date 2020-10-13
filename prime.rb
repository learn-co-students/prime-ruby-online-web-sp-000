def prime?(integer)
  (2..integer-1).none? {|num| integer % num == 0} && integer > 1
end



