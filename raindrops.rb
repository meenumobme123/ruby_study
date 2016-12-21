puts"enter number"
num=gets.chomp().to_i
a=Array.new()
n=num-1
j=0
for k in 2..n
  if num%k==0
    a[j]=k
    j=j+1
  end
end
puts a.inspect
  if a.include?(3)&([3,5,7])
    puts "'Pling'"
  end
  if a.include?(5)&([3,5,7])
    puts "'Plang'"
  end
  if a.include?(7)&([3,5,7])
    puts "'Plong'"
  end
  if a.include?([3,5])&([3,5,7])
    puts "'PlingPlang'"
  end
