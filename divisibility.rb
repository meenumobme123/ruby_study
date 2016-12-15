puts "User friendly program"
puts"Enter the value"
c=gets
c=c.to_i
puts c
puts c.class
if c%3==0&&c%5!=0
  puts"The number is divisible be 3"
elsif c%5==0&&c%3!=0
  puts"The number is divisible be 5"
 elsif c%3==0&&c%5==0
 puts"The number is divisible both 3,5"
else 
puts"Negative number"
end


