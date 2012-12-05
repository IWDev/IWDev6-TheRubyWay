require_relative 'my_mixin'
module Mobile1

  class Car
    include Debug
    attr_accessor :make #getter/setter for car make instance variable
    def initialize(make = nil)
      @make = make
    end
  end



  class Person
    include Debug
    attr_accessor :name
    def initialize(name,car = Car.new())
      @name = name
      if car.make.nil?
        @cars = []
      else
        @cars =[car]
      end
    end
    def add_car(car)
      @cars << car
    end

    def owns
      @cars

    end
  end
end
