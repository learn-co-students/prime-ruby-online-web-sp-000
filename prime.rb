# Add  code here!
def prime?(array)
  if array < 0 || array == 0 || array == 1
    return false
  else (2..array-1).each { |int| return false if array % int == 0}
 true
end
end
