def prime?(array)
  return false if array <= 1
  Math.sqrt(array).to_i.downto(2).each {|i| return false if array % i == 0}
  true
end
