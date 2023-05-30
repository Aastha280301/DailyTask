class Animal
  def speak
    puts "Animal class"
  end
end 

class Cat < Animal
  def speak
    puts "Cat class"
  end
end

class Dog < Animal
  def speak 
    puts "Dog class"
  end
end
 
animal = Animal.new
animal.speak

cat = Cat.new
cat.speak

dog = Dog.new
dog.speak