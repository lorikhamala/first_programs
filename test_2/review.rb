def my_function(a, b)
  # this is the body of the function
  return 10 # this is the return value
end
x = my_function(5 + 1, [1, 2, 3]) + 11 
# this calls the function




def sum(array)
	total = 0
	array.each do |item|
		total = total + item
	end
	puts total
end 
sum([1,2,3,4]) 

def inc(arg1)
	return (arg1 + 1)
end
puts inc(1)