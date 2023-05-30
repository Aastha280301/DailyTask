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
 
animal = [Cat.new, Dog.new]
animal.each do |animal|
animal.speak
end