# Add  code here!
def prime?(array)
array >= 2 && (2..array/2).none? { |n| array % n == 0 }
end
