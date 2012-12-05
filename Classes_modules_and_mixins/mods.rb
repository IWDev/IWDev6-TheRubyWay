module Outer_module
    PI = 3.14159
	def boo
		"boo"
	end
	module Inner_module
		E = 2.1828
		def hoo
			"hoo"
		end
        class InnerClass
	        def coo
	        	"coo"
	        end
        end
	end

	class MyClass
		G = 9.81
		def say
			"Hello World"
		end

		def gee
			G
		end
	end

end


include Outer_module
# include Inner_module
# include Outer_module::Inner_module


puts "Start"
puts Outer_module.class
puts Outer_module.class.class
puts "================="

puts PI
puts Inner_module::E

puts boo
# puts hoo

gg = MyClass.new
puts gg.gee


hh = Inner_module::InnerClass.new
puts hh.coo