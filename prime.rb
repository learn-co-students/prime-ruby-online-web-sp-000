# Add  code here!
def prime?(num)
  nu = num.abs
  n = 2
  if nu == (1 | 0)
    false
  elsif num == 0
    false
  else
    while n < nu
      return false if nu % n == 0
      n += 1
    end
    true
  end
end