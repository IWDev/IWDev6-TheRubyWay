require_relative 'my_classes'

makes = %w(Ford Jaguar Ferrari Aston_Martin Honda)

showroom = []

makes.each do |make|
	showroom << Mobile1::Car.new(make)
end

me = Mobile1::Person.new('Brian')

showroom.each do |make|
	me.add_car(make)
end

me.owns.each {|car| puts "I own a: #{car.make}"}

