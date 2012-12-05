# Hashes are indexed collections like arrays.
# Arrays use an integer to select a member of the collection.
# Hashes use any object as a key so that each element is a key->value pair
# Arrays are defined lterally between [] brackets
# Hashes are defined literally between {} brackets
# def ex(n)
# 	print  "\n\nExample #{n}\n\n"
# end

def pp(title = "",o)
	 puts "#{title}  =>   #{o}"
end


# ex 1

# puts `ruby -v`

hash = {'cello' => 'string', 'clarinet' => 'woodwind'  }

pp "hash['cello']", hash['cello']
 pp "hash['clarinet']", hash['clarinet']

# hash['trumpet'] = 'brass'
# pp "hash['trumpet']", hash['trumpet']
# pp "Hash", hash
# hash[:violin] = "string"
# pp "Hash", hash
# pp "hash[:violin]", hash[:violin]


# # As of Ruby 1.9 hash key/value pairs may be denoted thus ->  key: value (cf JSON)
# # which translates into :key => value. The reason for this is because most of the time
# # Ruby hashes are represented as symbol/value pairs
# ex 2

# hash2 = {key1: "alpha", key2: "beta"}
# pp "hash2", hash2
# pp "hash2[:key1]", hash2[:key1]
# hash2[:key3] = "gamma"
# pp "hash2", hash2


# ex 3

# hash.each_key do |key|
#    puts " #{key}  => #{hash[key]}"
# end



# ex 4
# hash.each_value do |value|
#    puts value
# end










