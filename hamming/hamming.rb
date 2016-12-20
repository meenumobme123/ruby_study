class Hamming

	def self.compute(dna1,dna2)

     array1=dna1.chars.to_a
     array2=dna2.chars.to_a
     l1=dna1.length
     l2=dna2.length
     i=l1-1
     count,count1=0

     if l1!=l2
	raise ArgumentError
end

for i in 0..i 
  if 
   dna1[i]!=dna2[i]
   count=count+1
  elsif
  	dna1[i]==dna2[i]
   count1=0
else dna1[i]&&dna2[i]==" "
	count=0
	

end
end
return count

end
end
module BookKeeping
    VERSION = 3
    end