
def prime?(a)
  if a > 1
    (2..(a-1)).each do |n|
      return false if (a % n == 0)
    end
    true
  else
    false
  end
end
