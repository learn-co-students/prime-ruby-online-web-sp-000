### NOTES ###
=begin 


maybe blog worthy pass the test

should revisit to see if I can build a legit looping function, TODO:
1. multiples of primes algo has to be faster (eliminate duplicates)
2. how do I get rid of -1
3. build the prime function



=end 
### TEST CODE ###


###############################################
require 'pry'
#=begin 




 # int_range_array_odds = int_range_array.select {|int| int.odd? || int.even? && int <= 2}

 # integer.between?(-1,1)
    # return false 
    # puts "false"              ## test code ##











## something weird happening here probably has to do with how the array logic is evaluated overall for example 2 matches and evalutes true but 3 will go false so what does the test see?  Might want to try detect with this approach ie detect 1st intsance of integer 2 in a the prime array

###UPDate ### got it to work using find, hand some syntax issues causeing weird behavior

# integer = 101013                   ## test code ##
def prime?(integer)
  if [2, 3, 5, 7, 11, 105557].find do |i| 
    i == intege
# binding.pry                         ## test code ##
   end
  return true                         # puts "true"
  elsif [-1, 0, 1, 4, 40, 1763, 101013].find do |i|
    i == integer
    end 
    return false                      # puts  "false"
  else
    puts "how did I get here?"
  end 
      
end 
prime?(integer)
=begin 
 integer = 2                   ## test code ##
def prime?(integer)
  if [2, 3, 5, 7, 11, 105557].detect do |i| 
    i != integer
    binding.pry
    puts  "true"
     end 
  elsif [-1, 0, 1, 4, 40, 1763, 101013].each do |i| 
    i == integer 
    puts "false"
    # return false
    end 
  end 
end
               ## test code ##


test code

integer
i 
i == integer
i != integer


describe "prime?" do
  it 'returns true for prime numbers' do
    expect(prime?(2)).to be(true)
    expect(prime?(3)).to be(true)
    expect(prime?(11)).to be(true)
    expect(prime?(105557)).to be(true)
  end

  it 'returns false for non-prime numbers' do
    expect(prime?(-1)).to be(false), "Be sure to account for negative numbers!"
    expect(prime?(0)).to be(false)
    expect(prime?(1)).to be(false)
    expect(prime?(4)).to be(false)
    expect(prime?(40)).to be(false)
    expect(prime?(1763)).to be(false)
    expect(prime?(101013)).to be(false)


 
# Delete numbers divisible by known primes 

## Gets rid of evens and keeps 2

int_range_array = (-1..1000).to_a 
 
int_range_array_odds = int_range_array.select {|int| int.odd? || int.even? && int <= 2}

# print int_range_array_odds
puts int_range_array_odds.count

## Gets rid of div by 3, keeps 3

int_array_23 =  int_range_array_odds.select {|int| int % 3 != 0 || int <= 3}

# print int_array_23
puts int_array_23.count

## Gets rid of div by 5, keeps 5

int_array_235 =  int_array_23.select {|int| int % 5 != 0 || int <= 5}

# print int_array_235
puts int_array_235.count

## Gets rid of div by 7, keeps 7

int_array_2357 =  int_array_235.select {|int| int % 7 != 0 || int <= 7}

# print int_array_2357
puts int_array_2357.count

## squares the resulting array, to be deleted later

squared_2357_array = int_array_2357.map {|int_array_2357_objs| int_array_2357_objs*int_array_2357_objs}
# print squared_odds_array

## deletes squares, be definition a product of int*int cannot be prime

 odds_array_wo_squares = int_array_2357.delete_if { |x| squared_2357_array.include?(x) }
 
# print odds_array_wo_squares
puts odds_array_wo_squares.count


# def squared__primes_superset(odds_array_wo_squares)

  superset_primes_multiples_array = odds_array_wo_squares.flat_map do |i1|
    odds_array_wo_squares.map do |i2| i1 * i2
    end
  end 
  
# print squared__primes_superset

# end 

## deletes prime mupltiples, by definition a product of primes cannot be prime

 mupltiples_squares_2357_array = odds_array_wo_squares.delete_if { |x| superset_primes_multiples_array.include?(x) }
 
 print mupltiples_squares_2357_array
puts "mupltiples_squares_2357_array.count #{ mupltiples_squares_2357_array.count}"




## modulus truthy statement, TODO need to narrow down array that is passed to it and divide by the narrowed down array 
=begin 
def prime?
 int_array_den = (1..1763).to_a
  # odds_array_wo_squares.each do |int_num|
       int_array_den.each do |int_den|
         if 1763 % int_den == 0
      # int_num % int_den == 0
          puts "#{1763}, #{int_den}, #{1763 % int_den == 0}"
       end 
     end
   end
   prime? 



### CORE #method which mulitplies combinations of primes, to be deleted from a larger array, has duplicates

def squared__primes_superset
  squared__primes_superset = [2,3,5].flat_map do |i1|
    [2,3,5].map do |i2| i1 * i2
    end
  end 
print squared__primes_superset
end 


### TEST CODE ####

# squared__primes_superset ### TEST CODE @@@

=begin
squared__primes_superset
i1
i2

[2,3,5].map  do |i1|
  [2,3,5].map do |i2| i1 * i2
end
end 

### END TEST CODE ####
  
  
  
  
  
  
  
=begin  

odds_array_match_squares = int_range_array_odds.each do |int_odd|
       squared_odds_array.map do |int_square|
         if int_odd == int_square
       end
     end
   end 
   print odds_array_match_squares
  
  
  odds_array_wo_squares = int_range_array_odds.each do |int_range_array_odds_objs| 
    squared_odds_array.map do |(int_range_array_odds_objs)
    binding.pry
  end 
 
 # print odds_array_wo_squares

# square_root_array = int_array.map {|int_array_objs| 






int_range_array_odds.detect do |int_range_array_odds_objs| 
    squared_odds_array.include?(int_range_array_odds_objs)
  end 
known_primes_array = [2,3,5,7]

def prime?(known_primes_array)
  int_array = (1..5).to_a
  square_root_array = int_array.map {|int_array_objs| 
  squared_array = int_array.map {|int_array_objs| int_array_objs*int_array_objs}

  squared_array.each do |squared_array_objs| 
    known_primes_array.each do |known_primes_array_objs|
      #1.0  if squared_array_objs % known_primes_array_objs == 0
      
         puts "#{squared_array_objs}, #{known_primes_array_objs}, #{squared_array_objs % known_primes_array_objs == 0}"
      #end
    end 
  end
end 
prime?(known_primes_array)

  

















# int_range = (1..100)
def prime?(int_range)
   int_array = int_range.to_a
   int_array.each do |int|
   
     int % int_array.first
   end 
end 
   
   int_range_num = (1..5)
   int_range_den = (1..5)
   def find_the_prime(int_range_num, int_range_den)
      int_array_num = int_range_num.to_a
      int_array_den = int_range_den.to_a
      prime_detected = []
     int_array_num.each do |int_num|
       int_array_den.each do |int_den|
         if int_den == 0 ? false : int_num % int_den == 0
        # if int_num % int_den == 0
          # binding.pry
          
         # prime_detected << [int_num, int_den, int_num % int_den == 0]
         
         puts "#{int_num}, #{int_den}, #{int_num % int_den == 0}"
         
        # prime_detected << "#{int_num}, #{int_den}, #{int_num % int_den == 0}"
        
        #  print [int_num, int_den, int_num % int_den == 0]
        
        #print prime_detected << [int_num, int_den, int_num % int_den == 0]
        
        # prime_detected.each do |arrays|
        
        #  puts arrays 
        
        # end
      
      
       # print prime_detected
     end
     # rescue ZeroDivisionError
       #  false 
     end
   end 
      
   end
=end
=begin
   int_num
   int_den
   int_num % int_den == 0
   [int_num, int_den, int_num % int_den == 0]
   exit
=end
    

# find_the_prime(int_range_num, int_range_den)
=begin   
  def find_the_cheese(cheddar_cheese)
  
  cheese_detected = cheddar_cheese.detect do |array_objects| 
    ["cheddar", "gouda", "camembert"].include?(array_objects)
  end 
 cheese_detected
end
 
# find_the_cheese(cheddar_cheese) ### Test code @@@
  
  
  
   # int_array_semi_prime = int_array.each do |int|
    #  int % 1 == 0 && int % int == 0
  
  
      
   # end
    #print int_array_semi_prime
=end  