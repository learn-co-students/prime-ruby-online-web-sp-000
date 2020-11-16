def prime?(n)
  range = (2..n/2).to_a
  if n <= 1
    return false
  else
    range.none? {|i| n % i == 0}
  end
end


=begin
def prime?(n)
  range = (2..n/2).to_a
  if n <= 1
    return false
  elsif
    range.any? {|i| n % i == 0}
    return false
  else
    return true
  end
end
=end
