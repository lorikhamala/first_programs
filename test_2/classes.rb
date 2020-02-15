# puts "Assigment 1"
# puts " "

# class Dog2
# 	def noise
# 		puts "bark bark"
# 	end 
# end

# d = Dog2.new
# puts d.noise

# puts "Assigment 2"
# puts " "

# class BigDog2 < Dog2
# 	def noise
# 		puts "Woof Woof"
# 	end 
# end 

# d3 = BigDog2.new
# puts d3.noise

# puts "Assigment 3"
# puts " "

# class NamedDog < BigDog2
# 	attr_accessor :name
# 	def initialize(name)
# 		@name = name
# 	end 
# end

# f = NamedDog.new("Fido")
# puts f.name
# puts f.noise


puts "Assignment Sums RB"

class Sum1
	attr_accessor :total
	def initialize(a, b)
		@total = a + b
	end 
end

 my_sum= Sum1.new(5, 10)
puts my_sum.total
 
class Sum1
	attr_accessor :total
	def initialize(a, b)
		@total = total
	end 
	def total(a,b)
		return a + b 
	end 
end

	
	
		

# puts " "
# puts " "
# puts "++++++++++++++++++++++++++++++""
# puts CLASSES PRACTICE

# class Dog
# 	def initialize(name)
# 		@name = name
# 	end 
# 	def make_noise
# 		puts "bark bark"
# 	end
# 	def tell_name
# 		return @name
# 	end 
# end

# d1 = Dog.new("Celia")
# puts d1.tell_name
# puts d1.make_noise

# class LittleDog < Dog
#   def make_noise
#   	puts "yip yip yip"
#   end 
# end

# d2 = LittleDog.new("Fifo")
# puts d2.tell_name
# puts d2.make_noise

# peke = LittleDog.new("Arfy")
# puts peke.tell_name
# peke.make_noise

# class BigDog < Dog
# 	def make_noise
# 		super
# 		puts "woof woof"
# 	end 
# end

# duke = BigDog.new("Duke")

# puts duke.tell_name
# puts duke.make_noise


		








# class Family
# 	attr_accessor :name, :age, :job, :workplace
	
# 	def initialize(name, age, job, workplace)
# 		self.name = name
# 		self.age = age
# 		self.job = job
# 		self.workplace = workplace
# 	end 
	
# 	def description_family
# 		return "#{self.name}, #{self.age} years old, #{self.job} at #{workplace}"
# 	end 
# end

# f1 = Family.new("Sean", 44, "Librarian", "Duke Law School")
# f2 = Family.new("Lori", 42, "Director of Partnerships", "Code the Dream")
# f3 = Family.new("Tallulah", 18, "student", "Wellesley College")
# f4 = Family.new("Matilda", 16, "student", "Chapel Hill High School")
# f5 = Family.new("Imani", 11, "student", "McDougle Middle School")

# # puts f1.description_family
# # puts f2.description_family
# # puts f3.description_family
# # puts f4.description_family
# # puts f5.description_family

# family_array = [f1, f2, f3, f4, f5]

# family_array.each do |flist|
# 	puts flist.description_family
# end



# class Vehicle
# 	attr_accessor :make, :model, :year
	
# 	def initialize(make, model, year)
# 		self.make = make
# 		self.model = model
# 		self.year = year
# 	end 
	
# 	def description
# 		return "#{self.year} #{self.make} #{self.model}"
# 	end 
# end

# v = Vehicle.new("Ford", "F-150", "1999")
# v2 = Vehicle.new("Toyota", "Camry", "2000")

# puts v.description
# puts v2.description




# # class Person
# # 	def initialize(name)
# # 		@name = name
# # 	end
	
# # 	def name
# # 		@name
# # 	end
	
# # end

# # person = Person.new("Ada")
# # puts person.name