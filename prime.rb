
def prime? n
  if n.negative? || n == 0 || n == 1
  return false
  else (2..Math.sqrt(n)).none? {|f| n % f == 0}
end
end
