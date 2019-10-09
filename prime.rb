# Add  code here!


def prime?(n) (1,2,3,4,5)
  return false if n < 2

  (2..n/2).none?{|i| n % i == 0}
end