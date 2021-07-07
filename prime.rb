# Add  code here!
def prime?(argument)
  if argument < 2
    return false
  end
  for i in 2..(argument/2) do
    if argument % i == 0
      return false
    end
  end
  return true
end
