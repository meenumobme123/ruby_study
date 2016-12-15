puts"Program to find factorial of a number"
n=5


 
def fact(n)
    if n>=1
        return n*fact(n-1)
    else 
        return 1
    end
end

puts fact(n)
