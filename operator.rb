puts"User friendly program "
puts"Enter your operator"
 c=gets
 c=c.to_i
puts c
def vodafone
  puts"Vodafone offer"
  puts "FULL TALKTIME FOR 100 RS"
end
def bsnl
	puts"Bsnl offer"
	puts"FULL TALKTIME FOR 200 RS"
end
case c
   when 1
 	vodafone
   when 2
 	bsnl
   else
 	puts"Operator not found"
end
 	

