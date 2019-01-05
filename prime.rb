# Add  code here!
def prime?(num)
  if num >= 2
    for d in 2..(num - 1)
      if (num % d) == 0
        return false
      end
    end
    true
  else
    false
  end
end

