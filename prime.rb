# Add  code here!
def prime?(num)
  if num <= 1 
    return false 
  end
  num_array = (2..(num-1)).to_a 
  num_array.none? {|number| num%number==0}
end
  