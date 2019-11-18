def say_hello_name(name)
	puts "Hello " + name + "!"
end
say_hello_name("Frank")

def say_hello_names(name1, name2)
	puts "Hello #{name1} and #{name2}"
end
say_hello_names("Frank", "Sue")

def farenheit_to_celsius(f)
	return (f-32.0) * 5.0 / 9.0
end 
puts farenheit_to_celsius(27)
puts farenheit_to_celsius(87)

def multiply(a,b)
	return a * b
end 

puts multiply(4,2)

def cubes(c)
	return c * c * c
end

puts cubes(4)

def add_77(a)
	a << 77
end 
x = [1, 2, 3]
add_77(x)
puts x.inspect






  
