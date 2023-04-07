#integer literals
puts 354
#float literal
puts 3.14
#string literal
puts "hello"
#hash literal
hash={:ayu=>1,:adi=>2,:aas=>3}
puts hash[:aas]
#array literal
array=[1,2,3,4,5]
puts array[0]
#string interpolation
a='two'
puts "hello,i m aastha,#{a}"
b='four'
puts 'hello,aastha #{a}'
#boolean literal
puts 10==10
c=20
d=20
puts c==d
#diff between symbol and string
string='hello'
string1='hello'
puts string.object_id
puts string1.object_id
symbol=:hello
symbol1=:hello
puts symbol.object_id
puts symbol1.object_id
puts 'hello'