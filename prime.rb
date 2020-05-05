# Add  code here!

# def prime?(num)
#   (2..(num - 1)).each do |n|
#     return false if num % n == 0
#   end
#   true
# end

def prime?(num)
  if num <= 1
    false
  else
  (2..(num - 1)).each do |n|
    if num % n == 0
      return false
      # explicitly returning false breaks us out of the loop, so no else statement
    end
  end
      true
  end
end