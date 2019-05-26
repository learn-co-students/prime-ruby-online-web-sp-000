# Add  code here!
require 'pry'
def prime?(val)
  if val <=  1
    return false
  end
  startNum = 1
  while startNum < (val - 1)
    startNum += 1
    if (val % startNum == 0)
      return false
    end
  end
  return true
end
