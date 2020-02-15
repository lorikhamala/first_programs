def add_one(x)
  x + 1
end

b = 10
r = add_one(b)
puts b 
puts r 

a1 = [1, 2, 3, 4]
a2 = []

a1.each do |i|
	a2 << add_one(i)
	puts a2.inspect
end 



# def add_one(x)
# 	x = x + 1
# 	return x
# end 

# b = 10
# add_one(b)
# puts b



# a1 = [1, 2, 3, 4]
# a2 = []

# a1.each do |i|
# 	add_one(i)
# 	a2 << i
# 	puts a2.inspect
# end 
	


# def say_hello(name)
# 	puts "Hello " + name + "!"
# end

# say_hello("Frank")

# # p 46

# a = ["Sean", "Lori", "Matilda", "Imani"]
# a.each do |x|
#   say_hello(x)
# end 
  






 


# def add_one(i)
# 	i += 1
# 	return i
# end


# for i in (1..10) do
# 	# add_one(i)
# 	puts i
# end 






# def hello(z)
# 	puts "Hello #{z}!"
# end 


# y = "Lori"
# hello(y)




# #+++++++++++++++++++
# puts " "
# puts " "

# def func(a)
# 	b = []
# 	a.each |c|
	



# array = []


# #+++++++++++++++++++
# puts " "
# puts " "


# def my_function(a, b)
#   # this is the body of the function
#   return 10 # this is the return value
# end
# x = my_function(5 + 1, [1, 2, 3]) + 11 
# # this calls the function




# def sum(array)
# 	total = 0
# 	array.each do |item|
# 		total = total + item
# 	end
# 	puts total
# end 
# sum([1,2,3,4]) 

# def inc(arg1)
# 	return (arg1 + 1)
# end
# puts inc(1)