class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle  
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new #when you run .new, it calls on a class and runs the initialize method ONLY once. Since there is no inputs in initialize, we don't enter one here. 
p car
car.accelerate
p car

car.honk_horn

bike = Bike.new
p bike
bike.accelerate
p bike 

bike.ring_bell


