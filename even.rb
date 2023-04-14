def func(array)
  sum=0
  for i in array do
    array[i].even?(sum)
  end
  puts sum
end
array=[1,2,3,4,5,6]
func(array)