# Add  code here!
require 'prime'

def prime?(int)
  if Prime.prime?(int) == true
    return true
  elsif Prime.prime?(int) == false
    return false
  end
end
