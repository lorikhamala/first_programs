a = []
puts "Enter a starting year."
year1 = gets.chomp.to_i
puts "Enter an ending year."
year2 = gets.chomp.to_i
i = year1

while  i <= year2 do
	if i % 400 == 0
		a << i
	elsif i % 4 == 0 && i % 100 != 0
		a << i
	end 
	i +=1
end
puts a.inspect