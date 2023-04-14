n=gets.chomp("enter a number").to_i
def num(n)
    if n>0
        puts n
        num(n-1)
    end
   
end
num(n)

