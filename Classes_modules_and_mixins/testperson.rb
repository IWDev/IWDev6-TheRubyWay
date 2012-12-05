require_relative 'my_classes'


me = Mobile1::Person.new('Brian')

other = Mobile1::Person.new('Jim Phniggs')
car1 = Mobile1::Car.new('Jaguar')
car2 = Mobile1::Car.new('Ford')
car3 = Mobile1::Car.new('Renault')

puts me.who_am_i?
puts car3.who_am_i?

# puts "I am: #{me.name}"
# puts "Other is: #{other.name}"

# me.add_car(car1)
# me.add_car(car2)
# # other.add_car(car3)

# def owns(person)
#   if person.owns.empty?
#     puts "#{person.name} doesn't own a car"
#   else
#     person.owns.each {|car| puts "#{person.name} owns a: #{car.make}"}
#     # puts "Now in reverse order:"
#     # person.owns.reverse.each {|car| puts "#{person.name} owns a: #{car.make}"}
#   end
# end

# owns(me)
# owns(other)

