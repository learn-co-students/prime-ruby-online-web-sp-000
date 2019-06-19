def prime?(num)
  if num < 2
    return false
  end
  numset = Array(2..num-1)
  numset.none? { |number| num % number == 0}
end

=begin Another way of solving this without using none?
def prime?(num)
  prime = true
  if num < 2
    return false
  end
  numset = Array(2..num-1)
  numset.each do |number|
    if num % number == 0
      prime = false
    end
  end
  prime
end
=end
