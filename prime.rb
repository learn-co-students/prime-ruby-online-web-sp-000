require 'pry'

# Add  code here!
def prime?(int)
  if int < 2
    return false 
  else 
    (2...int).to_a.all? do |x|
      int % x != 0 
    end 
  end 
end 