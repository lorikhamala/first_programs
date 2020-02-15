#in class with John

class Sum1
    attr_accessor :total
    def initialize(a, b)
        @total = a + b
    end
end 

class Sum2
    def initialize(a, b) # these are a different a and b bc they are different classes
    @a = a
    @b = b
    end

def new_total  #don't need to add any parameters
    return @a + @b  # could also write @new_total = @a + @b
end

         


class Sum1
	attr_accessor :total
	def initialize(a, b)
		@total = a + b
	end 
end

s1 = Sum1.new(5, 6)
puts s1.total   # you can do this because there is an attr_accessor for "total""


s2 = Sum2.new(5, 6)
puts s2.new_total 

s3 = Sum2.new(100, 56)
puts s3.new_total



# puts "My tries at the assignments"

# my_sum= Sum1.new(5, 10)
# puts my_sum.total


# class Sum2
#   def initialize(a, b)
#   	@a = a
#   	@b = b
#   end
#   def new_total(x,y)
#   	 return @a + @b
#   end 
 
# end 

# my_sum2 = Sum2.new(3, 5)
# @a = 3
# @b = 5
# my_sum2.new_total()
# puts my_sum2.new_total

# # obj1 = Sum2.new(5, 4)
end