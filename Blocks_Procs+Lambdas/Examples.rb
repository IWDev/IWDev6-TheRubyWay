
## Just a utility method
def ex(i)
	printf "\n\nExample #{i}\n"
end  

#Procs and lambdas 'behave' alike but are different kinds of object
#They behave as first-class functions (i.e. like objects)

#A Proc behaves like a block as if it were an object
#A lambda behave like a method as if it were an object





# ex 1

# def show
# 	yield 
# 	yield
# end

# show{puts "In block"}


# ex 1.1

# def show2
# 	puts "Entered show2"
# 	x = yield
# 	puts "Back in show2 now" 
# 	puts x
# end

# show2 do
# 	puts "In block"
# 	c = 12 * 12
# end

# show2 { puts "..and like this"; "I'm going to be printed in show2"}



# The yield block isn't saved but we can with Proc 


# ex 2

# myproc = Proc.new {puts "In myproc"}
# myproc.call
#  # or

#  myproc2 = Proc.new do
#  	puts "In myproc again"
#  end

#  myproc2.call


# ex 3
#  myproc3 = lambda{ puts "In lambda"}
#  myproc3.call  #lambdas and procs are NOT technically the same thing

# ex 3.1
#  # Alternative 1.9 definition of a lambda
# myproc4 = -> {puts "Using  'stabby' lambda"}
# myproc4.call


# Passing procs to methods

# def use_proc(proc = nil)
# 	if proc && proc.class == Proc
# 		proc.call
# 	else
# 		puts "AY?"
# 	end

# end


# x = -> { puts "I'm stabby"}
# use_proc(x)
#  y = Proc.new{puts "I'm proc"}
# use_proc(y)
# use_proc("Proc")
# use_proc()

# Lambda to block

# list = %w(alf betty carol)
# list.each{|name| puts name}

# # names =  lambda{|name| puts name}
# names =  -> {|name| puts name}

#  # list.each(names) 

# list.each(&names) #the '&' turns the lambda into  a block
# This does't work with stabby lambda because -> is a language construct but proc and lambda are methods



# Closures
# Proc objects can remember their current state(if designed to do so). This is called a closure

# def tweet(user)
# 	lambda{|tweet| puts "#{user} tweeted #{tweet}" }
# end


# proc = tweet("Brian")

# proc.call("Tweety Pie")  # Brian remembered even when the original lambda is out of scope




# What is the difference between a proc and a lambda?
# Procs behave like blocks
# Lambda behave like methods

# def test_proc(x)
# 	  p = Proc.new{puts x*2;return}
# 	  p.call
# 	  puts "????"  #never gets called
# end

# test_proc(10)

# def test_lambda(x)
# 	  p = -> {puts x*2;return}
# 	  p.call
# 	  puts "????"  #this does get called
# end
# test_lambda(20)



# Also parameter count errors can occur in lambda call  but not proc


