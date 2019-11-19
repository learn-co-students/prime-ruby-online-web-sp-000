# Add  code here!
def prime? (stuffs)
  return false if !stuffs.integer?
  return false if stuffs < 2
  return true if stuffs == 2
  (2..stuffs-1).each {|stuff| return false if stuffs % stuff == 0}
  true
end
