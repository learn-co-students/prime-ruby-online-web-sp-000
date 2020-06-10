# Add  code here!

def prime?(n)
  return true if n == 2
  return false if n % 2 == 0 || n < 2
  (3..(n**0.5).floor).step(2) { |i|
    return false if n % i == 0
  }
  true
end