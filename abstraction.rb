class Shape
  def area
    raise NotImplementedError,"subclasses must implemented area method"
  end
end

class Circle < Shape
  def initialize(radius)
    @radius = radius
  end

  def area
    Math::PI * @radius**2
  end
end

class Rectangle < Shape
  def initialize(length, width)
    @length = length
    @width = width
  end

  def area
    @length*@width
  end 
end

circle=Circle.new(5)
puts"circle area: #{circle.area}"

rectangle = Rectangle.new(2,3)
puts "Rectangle area: #{rectangle.area}"