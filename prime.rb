def prime?(n)
  return false if n < 2
  !(2...n).to_a.find {|num| n % num == 0}
end
