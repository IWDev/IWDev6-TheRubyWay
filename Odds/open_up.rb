class String
def num_words
	self.scan(/\w+/)
end
end

name = "We wish you a merry Xmas"
p s = name.num_words
p s.length
