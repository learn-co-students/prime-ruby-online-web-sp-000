# Add  code here!

# def prime?(num)
#   n = 2
#   while n < num
#     return false if num % n 
#     n += 1
#   end
#   true
# end

# def prime?(num)
#   (2..(num - 1)).all? do |n|
#     num % n == 0
#   end
#   true
# end


  
def prime?(num)
  if num < 0 || num == 0 || num == 1
    return false
  else
    (2..num-1).all? do |n|
      num % n != 0
    end
  end
end



    


