
class MyClass
def func(array)
  even=0
  odd=0
  for i in array do
    if i%2==0
    even+=i 
    elsif 
      odd+=i.to_i
    end
  end
  dif=even-odd
  puts even  
  puts odd
  puts dif 
end
end
array=[2,3,4,5,6,7,8]
MyClass.new.func(array)