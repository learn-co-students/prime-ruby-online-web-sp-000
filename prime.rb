# Add  code here!
def prime?(n)
  if n > 1
    (2..n-1).none? {|integer| n % integer == 0}
  else
    false
  end
end