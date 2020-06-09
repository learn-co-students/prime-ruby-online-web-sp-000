# Add  code here!
def prime?(int)
  range_array = (2...int).to_a
    if int <= 1
      false
    else
      if range_array.all? {|test| int % test != 0} 
        true
      else
        false
      end
  end
end

