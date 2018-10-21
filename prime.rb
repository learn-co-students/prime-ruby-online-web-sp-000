# Add  code here!
require "pry"

# def prime?(number, current = number - 1) booo stack too short
#   return TRUE if number == 2
#   return FALSE if number <= 1
#   return TRUE if current <= 1
#   if number%current == 0
#     return FALSE
#   else
#     return prime?(number, current - 1)
#   end
# end

def prime?(number)
 return TRUE if number == 2
 return FALSE if number <= 1
  for i in (2..number - 1)
    if number%i == 0
      return FALSE
    end
  end
  return true
end