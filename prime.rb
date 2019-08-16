def prime?(num)
  multiples=[]
  i=2
  while i<num
    multiples<< ("#{num}".to_i%"#{i}".to_i).zero?
    i+=1
  end
  if num>=2 && multiples.all?(false)
    true
  else
    false
  end
end
