def prime?(int)
  pos_int = 1
  int.negative?() ? pos_int = int * -1 : pos_int = int
  if pos_int== 2||pos_int == 3||pos_int==5||pos_int==7
    return true
  elsif pos_int==1||pos_int==0
    return false
  else
    limit = Math.sqrt(pos_int)
    num_check = 2
    while num_check <= limit do
     if pos_int.modulo(num_check) == 0
       return false
     else
       num_check += 1
     end
   end
   return true
  end
end
