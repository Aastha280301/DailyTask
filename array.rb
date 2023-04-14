a=gets.chomp.to_i
arr = []
for i in 1..a
  array=arr.push(gets.chomp)
end 
for i in 1..array.length
  if array.include?("bob")  
   puts i
   break
else 
  puts "-1"
  break
end
end