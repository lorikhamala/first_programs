def add_up(i)
	total = 0
	for x in (1..i)
	total +=x
    end 
  return total
end 

puts "Give me a number"
num =gets.chomp.to_i
  if num < 0
  	puts "Not valid. Please submit a number above 1"
  	puts "Give me a number"
  	num = gets.chomp.to_i
  elsif
    num2 = add_up(num)
    puts num2
  end 



# I need to ask for a number (x)
# I need to create a range from 1 to X (that number)
# I need to tell it to add each item 1 to x
    # create a method for that
# for each of the items 1..x, 
# add that value to the total. 
# start with a total of 0

puts "+++++++++++++++++++++++++++++++"

def add_up(a)
	total = 0
	for x in (1..a)
	total +=x
	end
return total
end


puts "Give me a number."
x = gets.chomp.to_i
add_up(x)
puts x


