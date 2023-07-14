def calculation(car_bodies,people,tyre)
  find_cars =[car_bodies,people/2,tyre/4].min
  return find_cars
end
car_bodies = 2
people = 4
tyre = 5
find_cars= calculation(car_bodies,people,tyre)
puts "#{find_cars}"