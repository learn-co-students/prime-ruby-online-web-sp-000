# Add  code here!
def prime?(n)
    if n <= 1
        return false 
    else  
        (2..n-1).to_a.each do |num|
            return false if n % num == 0 
        end
    end 
    true  
end