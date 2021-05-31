#the simplest solution i found (- just using .prime)
# def prime?(n)
#     if n <= 1
#       return false
#     else
#         if (2...n).any? { |i| n % i  == 0}
#             return false
#         else
#             return true
#         end
#     end
# end


# STILL NOT WORKIN :( )
# src: wiki "Primality Test" - implementing the "6k+-1"
#efficent and simplet - until the is_prime input integer <  7 places

#def prime?(n)
#  return n > 1 if n <= 3
#  return false if n % 2 == 0 || n % 3 == 0
#  i = 5
#  while i * i <= n
#      if n % i == 0 || n % (i + 2) == 0
#        return false
#        i += 6
#      else
#        return true
#      end
#    end
#    return true
#  end

#The Miller Rabin Primality algorithm
#supposedly more accurate then the above tests, but the emphasis was that this number would "probably"
#be prime, not a guarentee when float = 20(+)
def prime?(n, g)
  d = n - 1
  s = 0
  while d % 2 == 0
    d /= 2
    s += 1
  end
  g.times do
    a = 2 + rand(n - 4)
    x = a.pow(d, n) 
    next if x == 1 || x == n - 1
    for r in (1..s - 1)
      x = x.pow(2, n)
      return false if x == 1
      break if x == n - 1
    end
    return false if x != n - 1
  end
  true
end
