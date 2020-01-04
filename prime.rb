# Add  code here!
def prime?(input)
  if input < 2 #anythings less than two can't be prime
    false 
  else
    (2..(input - 1)).all? {|number| input % number != 0}
  end
end