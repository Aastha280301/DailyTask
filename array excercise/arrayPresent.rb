arr=[1,3,5,7,9,11]
num=3
arr.each do |i|
  if i = num
    puts "#{num} is in array"
    break
  end
end
