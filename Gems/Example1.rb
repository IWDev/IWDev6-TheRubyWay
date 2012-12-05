# Some examples of the support given by the gem 'active_support'
# This gem was extracted from Rails and made available for use in Ruby apps 
All module 

require 'active_support/all' 

def ex i
	printf "\n\nExample #{i}\n"
end  
a = %w(alpha beta gamma delta eta) #array of strings shorthand
c = [1, true, "Tuesday"]



# ex 1
# p a

# ex 2
# b = a.in_groups_of(2)
# p b

# ex 3
# #Show elements in groups
# b.each{|x| p x}

# ex 4
# p c.in_groups_of(2)
# c << a
# p c.in_groups_of(2)


# #Some time functionality

# now = Time.current

# #This is just a utility function
# def ft(t)
#  t.strftime("%d %m %Y") 
# end


# puts "It is #{ft(now)}"
# puts  "Date five days from now will be #{ft(5.days.from_now)}"
# puts ft(3.years.ago)
# puts ft(3.years.ago + 4.months)
# puts ft 3.years.ago + 4.days

# thisweek = now.all_week
# p thisweek

# puts "#{now} is in #{thisweek}" if thisweek.cover? now    #Ruby 1.9 only

# #Ordinalize
# (1..20).each{|x| puts x.ordinalize}

# p ("a".."f").include?("c") # => true

# puts "User".pluralize
# puts "child".pluralize
# puts "granny".pluralize





# ('a'..'d').to_a.combination(2).each {|n| p n}

# ('a'..'d').to_a.permutation(3).each {|n| p n}	


