def prime?(int)
  y = int
  arr = []
    (2..int).to_a.each {|x| arr << x if (y % x) == 0}
  arr.length == 1
end
