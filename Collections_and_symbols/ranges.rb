# Range objects define an interval through range end-point expressions
# These are useful for iteration and tests
# Ranges can be defined for integers 
# They can be converted to arrays if required

range1 = (1..5)
range2 = (1...5)
range3 = ('a'..'z')

puts range1.include? 5
puts range2.include? 5
puts range3
p range3.to_a

range1.each{|i|  puts i *2 }

(-10..0).each{|x| puts x}


# No one-off errors!





