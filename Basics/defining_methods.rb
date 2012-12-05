#All methods (functions) must have a receiver either explicit or stated
# Methods always return the last thing (object) created before exit

#Parameter lists don't need brackets

# def hello
	
# end



# x  =  self.private_methods.sort
# p x
# p x.include?(:hello)
# p self.class



def method1 a,b
	puts a
	puts b
end
method1 "aaaa",99 

#Look mum, no brackets
def method2 a,b = 12
	puts "method2 a = #{a}"
	puts "method2 b = #{b}"
end
method2("String")


# Unspecified number of arguments must go last in parameter list definition
def method3(a,b ,c, *d)
  p  d
end
method3(1,2,3,4,5)




#Conventionally, if a method returns a boolean value then the name should end with a ?

def likes?(food)
	result = ["bananas", "eggs", "bacon", "cheese"].detect{|x| x == food}
	 if result.nil?
	 	false
	 else
	 	true
	 end
end

puts likes?("bananaz")

# Also note that "" is NOT nil, only nil is nil
 puts "".nil?
 puts nil.nil?
 puts nil.respond_to? :nil?




#Conventionally, if a method alters its own value then the name should end with a !
# This a warning flag i.e. 'dangerous'

print x = "abc\n"
print "def"
print "\n\n"
x.chomp!
print x
print "def"
print"\n"




