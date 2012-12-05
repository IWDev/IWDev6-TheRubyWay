# #Example 1

# # In Ruby any OBJECT is TRUE except nil and false - of course

# # The Ruby 'if' and 'case' statements are EXPRESSIONS (like 'a + b'  in  x = a + b)

#  if nil 
#  	puts "nil is true"
#  else
#  	puts "nil is false"
#  end

# ######################## 
# if true
# 	puts "true 1"
# end

# ########################
# # Example of 'if' used as an expresion
# ans =  if !true
# 	 "false"
# else
#   "true 2"
# end

# ########################

# Ruby has two forms of boolean operator 
# for CONJUNCTION('and)') we have 'and' and '&&'
# 	&& has higher precedence 
#This can be problematic in some situations if you are not aware of it
# If in doubt USE BRACKETS
# Examples


#  alien = true
#  speaks_english = false

# #1
#  puts alien and speaks_english ? 'hello' : '**silence**'


# # 2
#  puts alien && speaks_english ? 'hello' : '**silence**'


# # 3
#  puts speaks_english and alien ? 'hello' : '**silence**'


# # 4
#  puts speaks_english && alien ? 'hello' : '**silence**'

# Similarly there are two forms of DISJUNCTION ('or') i.e '||' and 'or'
# Again 'has higher precedence' over othe conflicting operators

# Negation is managed with ! or 'not' again '!' has priority


# puts !false
# puts (not false) #this will fail if the brackets are removed



# # # Example of if = elsif etc

# # Calculate the roots of a*x^2 + b * x  + c = 0
# # Solution is r1 = (-b + sqrt(b*b - 4*a*c))/(2*a)
# # Solution is r2 = (-b - sqrt(b*b - 4*a*c))/(2*a)
# a = 2
# b = 4
# c = 2
# t1 = b*b
# t2 = 4* a *c
# t3 = 2 * a
# ans =  if a == 0 
# 			"This is not a quadratic equation"	
# 	   elsif t1 == t2
# 	   		"Singleton root at #{-b/2/a}"
# 	   elsif t1 > t2 
# 			d = (t1 - t2)** 0.5 
# 		 	r1 = (-b + d)/ t3
# 		 	r2 = (-b - d)/ t3
# 			"Roots are  #{r1} and #{r2}"
# 		else
# 			"Roots are complex" 
# 		end
# puts ans

# ########################
# # a negative form implemented using 'unless'
# ans = unless true
# 	"false"
# else
# 	"true 3"
# end
# puts ans

# #######################


# puts "true 4" if true

# ########################
# puts "true 5" unless !true  # the negative

# a = false
# b = true

# if a and b 
# 	puts "true"
# else
# 	puts "false 1"
# end
# ########################
# if a && b 
# 	puts "true"
# else
# 	puts "false 2"
# end

# ########################
# if a or b 
# 	puts "true 6"
# else
# 	puts "false"
# end
# ########################
# x = nil
# y = 22

# z = x || y
# puts z

# # if x is true then the value of y is ignored

# ########################

# z = nil
# z ||= y # this is very useful
# puts z
# # if z has a non-nil value then return that otherwise assign y to z 
# ########################
# s = 60

# ans = case s  # case is an expression
# when 1..20 then "Under 21"
# when 21..39
# 	"Under 40"
# else
# 	"Over 40"
# end
# puts ans


# ########################

# case s  
# when 1..20  then ans = "Under 21"
# when 21..39 then ans = 	"Under 40"
# else
# 	ans = "Over 40"
# end
# puts ans
	
# #######################
# # s = "The quick brown dog"
# #  case s
# #  when /The(.*)/ 
# #  	puts "'The' is #$0"
# # end


