a=gets.chomp.to_i
arr = []
for i in 1..a
  array=arr.push(gets.chomp)
end
for i in 1..array.length
  if array=="bob"  
   puts find_index(array)
  end
end


# find_in(array)
