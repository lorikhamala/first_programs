def welcome_two(n1, n2)
   puts “Hello #{n1} and #{n2}”
end

name1 = “Dick”
name2 = “Jane”
r = welcome_two(name1, name2)
puts r.inspect


a = 10
b = 0
for i in (1..a) do
	b += i
end

puts "b is " + b.to_s

def add_up(top)
	b = 0
	for i in (1..top) do
		b += i
    end 
    return b
 end
 c = add_up(50)  # could also say puts add_up 50, instead
 puts c
 
 
 a_string = "abc"
 def does_this_change(a_s)
 	a_s[0] = "X"
 __END__does_this_change(a_string)
 puts a_string
 
 
