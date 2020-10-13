def prime?(n)
  if n > 1
  (2..n-1).none? {|div|n % div == 0 }
else
  false
  end
end
