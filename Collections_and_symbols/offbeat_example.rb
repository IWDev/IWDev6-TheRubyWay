puts v = `ruby -v`
 if v =~ /1.9|2.0/ 
 	words = {} 
 	File.readlines("/usr/share/dict/words").map(&:chomp).each do |word|
 		words[word.downcase] = 1 
 	end
 	lettas = %w{ s c a r s e }
 	puts "Number of words searched in dictionary = #{words.length}"
 	lettas.permutation(6) do |letters| 
 		anagram = letters.join
 		puts anagram if words[anagram]
 	end
 else
 	puts "Sorry wrong version of Ruby"
 end

#  def fact(n)
#  	if n > 0
#  		(1..n).inject(:*)
#     else 
#     	1
#     end
# end

# def perm_n_from_m (n,m)  
# 	fact(m)/fact(m-n)
# end
    
#     puts "Number of permutations of 5 letters from 6 = #{perm_n_from_m(5,6) }"

#  	%w{s c r e a m  }.permutation(5) do |letters| 
#  		puts anagram = letters.join
# end


