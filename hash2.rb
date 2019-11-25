def find_this_one(h)
	return h[:this_one]
end 

h1 = [:this_one => 5, :that_one => "eleven"]
puts find_this_one(h1)

h2= {"this_one" => 8}

puts find_this_one(h2)


def find_this_one (h = {:this_one => "x"})
	#this sets up the default value, in case you don't pass a parameter