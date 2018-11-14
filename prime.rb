require 'pry'
def prime?(int) #num passes through the loops till it figures out if it's prime(returns: false) or else: returns true
  if int <= 1
    return false
  end
  (2..int - 1).each do |num|
     if int%num == 0
       return false
     end
   end
   true
end
