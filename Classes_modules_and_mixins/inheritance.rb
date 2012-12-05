
class Part
	attr_reader  :id, :manufacturer 
	def initialize(id,  manufacturer)
		@id = id
		@manufacturer = manufacturer
	end
end

class Tyre < Part
	attr_reader :compound
	def initialize(id, manufacturer,compound)
		super(id, manufacturer)
		@compound= compound
	end
end

class Engine < Part
	attr_reader :capacity
	def initialize(id, manufacturer,capacity)
		super(id, manufacturer)
		@capacity = capacity
	end
end

class Car 
	attr_reader :tyre, :engine, :name
	def initialize(name, tyre, engine)
		@name = name
		@tyre = tyre
		@engine = engine
	end
end


tyre1 = Tyre.new(1,"Pirelli", "soft")
tyre2 = Tyre.new(12,"Michelin", "hard")
engine1 = Engine.new(3,"Renault", "3000cc")
car1 = Car.new("Gogo", tyre1, engine1)
car2 = Car.new("Gofaster", tyre2, engine1)

puts "This car is a #{car1.name}, the tyre used is #{car1.tyre.manufacturer} then engine capacity is #{car1.engine.capacity}"
puts "This car is a #{car2.name}, the tyre used is #{car2.tyre.manufacturer} of type #{car2.tyre.compound} compound and then engine capacity is #{car1.engine.capacity}"


