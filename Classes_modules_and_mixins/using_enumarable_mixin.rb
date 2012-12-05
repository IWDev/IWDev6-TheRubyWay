# The enumarable mixin is used in a number of Ruby classes such as Array and Hash
# It enables using the 'each' method which takes a block as we have already seen

# The method 'inject' is made available within enumarable

# 'inject' operates on each element of an array and 'injects' an operator on each element in turn
# It takes an optional initial value 

# Examples

a = [1,2,3,4,5]  # elements can be numerical expressions or variables
puts"Ex 1 => Product of values in #{a} =  #{a.inject(:*)}"  #Initial value of 1 assumed

init = 5
puts "Ex 2 => #{(5..10).inject(init) {|sum, n| sum + n }}" 
puts "Ex 3 => #{(5..10).inject {|sum, n| sum + n }}" 
puts "Ex 4 => #{(5..10).inject(3, :+)}"
puts "Ex 5 => #{(5..10).inject(:+)}"
# Multiply some numbers 
puts "Ex 6 => #{(5..10).inject(1) {|product, n| product * n }}"



# String#scan
# Iterate through str, matching the pattern (which may be a Regexp or a String).
# For each match, a result is generated and either added to the result array or passed to the block.
# If the pattern contains no groups, each individual result consists of the matched string, $&. 
# If the pattern contains groups, each individual result is itself an array containing one entry per group. 
# If the pattern is a String, it is interpreted literally (in other words, it is not taken to be a regular expression pattern).

# Example s
a = "Hello World"

result = a.scan(/\w+/)
p result



class VowelFinder 
	include Enumerable
	def initialize(string)
		@string = string 
	end
	def each
		@string.scan(/[aeiou]/) do |vowel|
			yield vowel 
		end
	end
 end


test = "the quick brown fox jumped"
p test.scan(/\S/)
vf = VowelFinder.new(test)
puts 
puts vf.inject(:+)	# =>	"euiooue"