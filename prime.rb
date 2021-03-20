# Add  code here!
#def prime_number(num)
#  if(num).prime? {|divisor| n % divisor == 0}
#    true
#  else
#    false
#  end
#end

def prime?(value)
  if value <= 1 || value == 1 || value == 0
    return false
  elsif
    (2..value - 1).each do |i|
      if value % i == 0
        return false
      end
    end
  end
  true
end
