# Ruby nearly always uses blocks for iteration
# Blocks or closures play a key part of Ruby (see later)
# Briefly a block is code encased within {..} or do..end
# Utility method
def ex i
	printf "\n\nExample #{i}\n"
end  


#################################

# ex 1
# x = 0
# while x <= 10
# 	puts x
# 	x+=1  # Note x++ not defined in Ruby, likewise x--
# end

# ex 1.1
# x = 99
# while x > 90 do
# 	puts x
# 	x-=1  # Note x++ not allowed
# end

#
#
# ex 2
# file = File.open("basic_stuff.rb")
# while line = file.gets
# 	puts(line)
# end
#
#ex 3
# 3.times do
# 	puts "HELLO"
# end
#
#ex 3.1
#3.times{puts "WORLD"}
#
#ex 4
#('a'..'g').each{|x| puts x}
#
#
#ex 4.1
#months = %w(Jan Feb March April) 
#for month in months do   # do optional
#	puts month
#end
#
# ex 5
# 1.step(12,3.5){|num| puts num}

# ex 5.1
# -1.step(-8, -1.2){|num| puts num}
#
#
#
#ex 6
#i=0
#loop do
#	i += 1
#	next if i < 3
#	print i
#	break if i > 4
#end

# ex 7
# i = 0
# until i > 4
# 	puts i
# 	 i+= 1	
# end








# Arrays and hashes respond to 'each'  and take a block 
# We have already encountered this when looking at these collections


# Arrays


	a = ['x','m','a','s']
	# a.each do |i|
	# 	puts i
	# end	

	# a.each {|i| puts 1}
	


	# for i in a do
	# 	puts i
	# end

# for i in 0..5
#       puts "Value of local variable is #{i}" if i < 2
# end
	



# Using array methods 

# puts [1,2,3,4,5].inject(1){|prod,n| prod * n}
# puts [1,2,3,4,5].inject(0){|sum,n| sum +  n}

# #Using a short-hand technique called 'symbol to proc'
# puts [1,2,3,4,5].reduce(:*)
# puts "5! = #{[1,2,3,4,5].reduce(:*)}"
# puts [1,2,3,4,5].inject(2, :*)
# puts [1,2,3,4,5].reduce(100, :+)







