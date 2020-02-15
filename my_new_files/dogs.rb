class Dog2
	def noise
		puts "bark bark"
	end 
end

d = Dog2.new
puts d.noise


class BigDog2 < Dog2
	def noise  # this is called overriding
		super() # you don't need the parentheses # this is to call the parent method also
		puts "Woof Woof"
	end 
end 

d3 = BigDog2.new
puts d3.noise

puts "Assigment 3"
puts " "


class NamedDog < BigDog2
	attr_accessor :name
	def initialize(name)
		@name = name
	end 
end

f = NamedDog.new("Fido")
puts f.name
puts f.noise  # you don't need the puts becuase it is already in the method

d1 = Dog2.new
d1.noise

d2 = BigDog2.new
d2.noise

d3 = NamedDog.new("Fido") # requires a parameter
d3.noise
puts d3.name # we didn't previously tell it to puts, but we can access it bc we have the accessor


