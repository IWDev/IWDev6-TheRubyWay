# Symbols are just minimalistic names that don't need declaring and are unique
# Let's look at a few samples

# A symbol is just a colon followed by a 'name' e.g. :north, :south, :2


# So what???


# They are frequently used as keys in hashes
# They are not strings

def move(direction)
	case direction
		when :up then puts "Moved up"
		when :down then puts "Moved down"
		when :left then puts "Moved left"
		when :right then puts "Moved right"
		else puts "Is '#{direction}' in another dimension?"
	end

end

# Usage
move(:left)
move(:out)


puts :any_name
puts :less < :more 

puts :name.public_methods



