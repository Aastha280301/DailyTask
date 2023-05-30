class Person
attr_reader :name, :age

 def initialize(name,age)  #automatic ye apko 2 func bnakr deta h ek name or dusra age 
  @name = name
  @age = age
 end

 def method
  puts "Hello ,my name is #{name} and my age is #{age} years"
 end
end
person=Person.new("Aastha",22)
puts person.name
puts person.age
person.method