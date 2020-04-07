def prime?(num)
  if num > 1
    nums = (2..(num-1)).to_a
    nums.none? {|n| num % n == 0}
  else
    false
  end
end
