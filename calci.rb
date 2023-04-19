
loop do
  puts "which function did you perform? \n"
  puts "\n"
  puts "press 1: for addition"
  puts "press 2:for subtraction"
  puts "press 3:for multiply"
  puts "press 4: for divide"
  puts "press 5:for exit"
  puts "Press Number"
num=gets.chomp
if num=="5"
  puts "program be terminate"
  break
end
puts "enter two number"
a=gets.chomp.to_i
b=gets.chomp.to_i
case num
when '1'
  puts "you choose addition"
  puts "sum of numbers is: #{a+b}"
when '2'
  puts "you choose subtract"
  puts "subtact of number is #{a-b}"
when '3'
  puts "you choose multiply"
  puts "multiply of number is #{a*b}"
when '4'
  puts "you choose divide"
  puts "divide of number is #{a/b}"
end
end

