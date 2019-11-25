# assignment 8.3

def oct(a)
	b = []
	a.each do |d|
	if d % 8 == 0
		b << d
	end
end 
	puts b.inspect
end

array1 = [8, 12, 64]
oct(array1)

	

# assignment 8.2

def xyz(x)
	x = x.to_i
	array = [x, x-1, x-2]
	puts array.inspect
end

a = 5
xyz(5)

# assignment 8.1

def foo(a, b)
	if a % 2 == 0 && b % 2 == 0
		puts "Hooray!"
	else puts "Boo!"
	end
end

3.times do
	puts "Give me a number"
	num1 = gets.chomp.to_i
	puts "Give me another number"
	num2 = gets.chomp.to_i
	foo(num1, num2)
	
end	
		


	