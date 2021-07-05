def prime?(integer)
if integer < 2 then false
elsif integer == 2 then true
elsif integer == 3 then true
else
array = 2..integer-1
!array.any? {|number| integer%number == 0}
end

end
