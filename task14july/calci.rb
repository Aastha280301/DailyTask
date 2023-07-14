def cal(car,people,tyre)
  if car >= 1 && people>= 2 && tyre >=4
    find_cars = car
    find_cars = people/2 if people/2 < find_cars
    find_cars = tyre/4 if tyre/4 <find_cars
    return find_cars
  else
    return 0
  end
end
car = 2
people = 9
tyre = 6
find_cars = cal(car,people,tyre)
puts "#{find_cars}"