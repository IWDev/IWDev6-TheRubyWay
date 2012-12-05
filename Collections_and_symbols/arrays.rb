# Ruby's arrays are indexed collections of ANY objects e.g arrays of arrays of arrays of......
#This makes them very useful

def pp(title = "",o)
 puts "#{title}  =>   #{o}"

end


# PI = 3.14159
# a = [1,2,3]
# b = ["alpha", "beta", "gamma"]
# c = [true,  false, a, PI]
# d = [c]
# p a,b,c,d
# p c[-2]
# myarray1 = Array.new()
# myarray1 << 12 << "12" << true
# pp myarray1[2]

myarray2 = Array.new(2,Array.new)
p myarray2
myarray2[0] << 2 << 4 << 6
myarray2[3] = "xxx"
pp "myarray2", myarray2
myarray2[0].push "End"
pp "Array 2",myarray2
pp "Pop myarray2", myarray2.pop
pp "Pop myarray2", myarray2.pop
pp "Pop myarray2", myarray2.pop
pp "myarray2",myarray2
# # push and pop can be very useful

 
# x = []
# x += a
# pp "x",x
# x += b + c
# pp "x + b  + c",x
# x = x & c   #set intersection
# pp "c",c
# pp "x intersect c",x

names = %w(jim mary alice max) #a quick way to create an array of string objects
pp "names",names
pp "names sorted",names.sort
pp "names sorted in reverse",names.sort.reverse

# names.sort.each do |name|
# 	puts name
# end

# newnames = names.sort.collect{|x| "My name is " + x}
# pp "newnames", newnames









# Array elements can be iterated over (see iteration and example)








 


