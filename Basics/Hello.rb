##In Ruby almost everything is an OBJECT as we shall see
##Variables in Ruby are references
## Statements are separated by newlines or a ';' char if statements on the same line
# Ruby has several (4+?) ways to output to the stdout 

##To output values - we can use three main methods
#puts 1,2,3
#print 1,2,3
#p 1,2,3
##puts and p are probably the most handy here


#
## Example 1.0
# puts "Hello world"
#
## Example 2
# puts 2*3
#

##Example 3
#puts "Statement 1"; puts "Statement 2"
#
## Example 4
# puts "Hello World " * 3
#

## How can we multiply a string by an integer?
## The documentation on this is:-
## The method '*' for a string copies—returns a new String containing int copies of the receiver.
## "Ho!"*3 #=> "Ho!Ho!Ho!"
##This is Ruby's object-orientation at work
#

## The string "Hello World" is an object of type String. It is the receiver of the method(message) '*'
## with parameter 3
## LOOK
	# puts "Hello!".*(3) #   Object.method(param)
#

#
##Example 5
##This code generates an error but is rescued
# begin
# 	y = 3 * "Hello World " # we can't do this - why not?
# 	rescue TypeError, NameError => boom
# 	puts "Error ->" + boom.to_s
# 	#puts "Error -> #{boom}"   #SEE BELOW
# end
#


##Example 6
##The concept of sending a message to an object is realisabke using the 'send' method of any object

 # puts "LOOK".send(:*, 3) # => "LOOK" *3
 # puts "gemma".capitalize
 # puts "gemma".send(:capitalize)
 # puts "gemma".send(:upcase)
## The notation ':*'  is an example of a Ruby SYMBOL = more on this later
#

#
##STRING INTERPOLATION will be used in many examples - lets have a look!
##Example 7 - String interpolation - very useful
# puts "The product of 1231333 and 45612332 is #{1231333*45612332}"
#
## We could use print instead of puts (needs newline characters)
#print "One=",1," Two=",2, "\nOn a new line\n\n"
#




#
## Example 8 - Parallel assignment and other things
# x,y,z = 1,2.45,"sfdsfsf"
# p = q = r = 99
# puts "x = #{x}   y = #{y}  z = #{z}"
# puts "p = q = r = #{p} or #{q}  or #{r}"
#


##let's swap x and p
# p = "qew"
# q = 99
# puts "p = #{p}  q = #{q}"
# q,p = p,q # the swap
# puts "p = #{p}  q = #{q}"
#


## In other languages we needed a third variable to enable swapping
## temp = x
## x = p
## p = temp
#

## Example 9 -  Reflecting on 'what am I'?
#
# puts "99 is class #{99.class}"
# puts "12.34 is class #{12.34.class}"
# s = "abc"
# puts "s is class #{s.class}"
 # puts "I (self) am of class #{self.class}"
# #


#methods_in_string = "abc".public_methods
# puts "There are #{methods_in_string.length} public methods in any string - you can add more if you wish"
#
# methods_in_integer = 1.methods
# puts "There are #{methods_in_integer.length} methods for an integer"
# puts public_methods_in_integer = Integer.public_methods
#puts "="*20  + "Public Methods in Integer Class " + "="*20
#puts public_methods_in_integer
# puts 1.respond_to?("to_s")
# puts 1.to_s.class
# puts "abc".respond_to?("*")
#

#                         #
##Example 10  - Ruby 'CONSTANTS' aren't really constant SHOCK! HORROR!
##Constants start with a Capital Letter - (see later with classes and modules)
# begin
# 	# PI = 3.14159
# 	# puts PI + "aa" # not allowed
# 	# PI = PI + 2 # this doesn't raise an error but does issue a warning
# 	# puts PI
# 	rescue
# 		puts "OOPS"
# end
#

#
##Example 11
##The 'here' document
#
# puts a =  <<GROCERY_LIST
# Grocery list
# ------------
# 	1. Salad mix.
# 	2. Strawberries.*
# 	3. Cereal.
# 	4. Milk.*

# 	* Organic
# GROCERY_LIST
# puts "Heading", "-------", a


