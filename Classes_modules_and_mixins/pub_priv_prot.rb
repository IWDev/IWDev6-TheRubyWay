
# class A
#   def main_method
#     method1  #no explicit receiver
#     # self.method1  #explicit receiver - fails
#   end
 
#   private
#   def method1
#     puts "hello from #{self.class}"
#   end
# end
 
# class B < A
#   def new_main_method
#     method1  #no explicit receiver
#     #self.method1  #explicit receiver - fails
#   end
# end
 
# A.new.main_method
# B.new.new_main_method






# Protected acts the same as private so long as there is no explicit receiver...
# BUT it can be called with an explicit receiver so long as the reciever is 'self' or 
# a class of the same class as 'self'


# class A
#   def main_method
#     method1
#   end
#   def call_private
#     methods2    
#    end 
#   protected
#   def method1
#     puts "hello from #{self.class}"
#   end

#   private
#   def method2
#     puts "I'm a private method"   
#   end
# end
 
# class B < A
#   def main_method
#     method1
#   end
# end
 
# class C < A
#   def main_method
#     self.method1
#   end
# end

# A.new.main_method
# B.new.main_method
# C.new.main_method


# class D < A  #if we remove the A inheritance this fails
#   def main_method
#     B.new.method1
#   end
# end
 
# D.new.main_method


