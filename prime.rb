# Add  code here!
# def prime?(num)
#   if num == 1 || num == -1
#     false
#   elsif num == 2
#     true
#   else
#     i = 2
#     while i < num
#       if num % i == 0
#         false
#       end
#       i += 1
#   end
#   true
# end
# end
def prime?(n)
  return false if n < 2

  (2..n/2).none?{|i| n % i == 0}
end
