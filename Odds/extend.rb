class MyClass
	def test
		puts "Hello from MyClass"
		
	end

end

c = MyClass.new
c.test


class << c
	def newtest
		puts "Hello from Newtest"
	end
end

c.newtest

module Ext
	def ext_test
		puts "Hello from ext"
	end
end

c.extend Ext

c.ext_test


