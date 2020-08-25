# Add  code here!
# def prime?(int)
#     num_array = (1...int-1).to_a
    
#     if int == 0 || int == 1 || num < 0
#         puts false
#     elsif int == 2
#         puts true
#     elsif int.even?
#         return false
#     elsif 
#         num_array.all? do |num|
#       puts int % num != 0
#         end
#     end 
# end

def prime?(num)
    if num < 0 or num == 0 or num == 1
      return false
    else
      (2..num-1).to_a.all? do |possible_factor|
        num % possible_factor != 0
      end
    end
  end

# prime?(7)

# ONLY EVEN PRIME NUMBER IS 2
# FIRST DIVIDE ARG BY 2 --> 
# IF WHOLE NUMBER THEN ARG NOT A PRIME NUMBER