# Add  code here!

def prime?(n) 
  if (n <= 1)
    return false
  elsif (n === 2)
    return true
  else
    puts Math.sqrt(n).ceil
    for i in 2...Math.sqrt(n).ceil+1
      if ( n%i === 0) 
        return false
      end
    end
  end
  true
end


