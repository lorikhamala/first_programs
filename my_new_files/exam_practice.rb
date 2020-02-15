

puts " "
puts " "
puts "Question 1 - value of value- bol and a>b"

puts "the way it is written- no parentheses"
bol = true
a = 10
b = 22
value = bol and a > b 
puts value


puts "the way I thought it should be- with parentheses"
bol = true
a = 10
b = 22
value = (bol and a > b) 
puts value



# Answer
#i thought the value was false, but it evaluates to true???
# i think the answer is FALSE. or rather, the expression is FALSE but if it i
# however, if the question is value = (bol and a > b) 
# it is true

puts "Answer to Question 1"
puts "As written, value is TRUE, because value = bol = true." 
puts "If the expression is written value = (bol and a > b), it is FALSE "

puts " "
puts " "
puts "Question 2 - value of c"

a = [7, "str", 11]
a << "this"
b = a.pop
c = a.pop
puts c

# Question 2 Answer
# => the value of c is 11 (the value of a at the end is [7, "str"])
# I did it right!

puts " "
puts " "
puts "Question 3 - value of person"

person = "bobparker"
s = "homer"
if s.length > "2".to_i + 10
	person = person + "x"
elsif s.length / 2 >= 3
    person = "alice"
elsif 5.0 >= s.length - 3 and s.length - 5 >= 0
    person = "mark"
else
	person = "other"
end 

puts person

puts "Question 3 answer is mark." 
#Yay I got it right!
		



puts " "
puts " "
puts "Question 4 - value of list"

# bob, anne, zoe, jill, kim, omar
# yay i got it right!

list = ["bob", "anne", "rob", "mike", "tom"]
list[2] = "zoe"
list[3] = "jill"
list[4] = "kim"
list.push("omar")
puts list.inspect

#puts "Question 4 Answer.inspect is:"
#puts list.inspect
#["bob", "anne", "zoe", "jill", "kim", "omar"] 
#yay I got it right!

puts " "
puts " "
puts "Question 5 - value of ret"

def sub(a)
	if a
		return 7
	else 
		return 13
	end
end
k = true
ret = sub(k)
puts ret
y = "test"
retb = sub(y)
puts retb

puts "Question 5 answer is 7"
# I sort of got it right, but I don't really understand what would return 13


puts " "
puts " "
puts "Question 6 - value of total - each do 1..20"

#here's how I wrote it to work the way I thought it was supposed to

# x = (1..20)
# a = []
# x.each do |b|
# 	if b%3  == 0
# 		a << (b + 1)
# 	end
# end
# puts x
# puts a.inspect



#here's the actual problem
total = 0
(1..20).each do |a|
	if a % 3 == 0
		total += 1
	end
end
puts total

#aha. I see & I get it now. 
#starting from 0, each multiple of 3 adds 1
#for a total of 6 multiples of 3 in the range 1-20
#so the answer is 6
#puts "The answer to Question six is 6"


puts " "
puts " "
puts "Question 7 - value of total - askk"

h = "askk"
g = [8, 3, 2, 2]
total = 0
(h.length - 2..g.length + 2).each do |k|
	total = total + 1
end 
puts total

#puts "Answer to question 7 is 5"
# bc it cycles through each of 5 numbers (2..6) and adds 1 for each element
#if I wnted to write a program that would add each together 2..6- try that next


puts " "
puts " "
puts "Question 8 - value of result method"

def change (a, i)
 	a[i] = a[i] + 1
end 

result = [1, 4, 2]
change(result, 0) #2,4,2
change(result, 1) #2,5,2
change(result, 0) #3,5,2
puts result 

puts "The Answer to Question 8.inspect is [3, 5, 2]"
# [3, 5, 2]



puts " "
puts " "
puts "Question 9 - value of abc"

abc = {}
abc[1] = "first"
abc[:this] = "other"
abc["was"] = "apple"
abc[1] = :same

puts abc

#puts "Answer to question 9"
# {1=>:same, :this=>"other", "was"=>"apple"}
#the last instruction replaces the first.
#yeah i got it right!!!


puts " "
puts " "
puts "Question 10 - value of ret - combo"

class Cmb1
	def initialize(a, b)
		@x = a
		@y = b 
	end 
	def combo
		return @x + @y 
	end 
end 

class Cmb2 < Cmb1
	def combo
		return 17 + super
	end 
end

c = Cmb2.new(3, 5)
ret = c.combo
puts ret


#Answer to number 10
# c = 25 but I'm not sure what the value of ret is
#c.combo looks like it should take 2 parameters and ret only has one
#when i say "puts ret" ruby returns 25, but that doesn't make sense to me.
#BUT: if in the combo method, you still return 17 +3 +5, that is 25
#if that is true, i still don't totally understand it.i feel like there shoudl be an error

puts " "
puts " "
puts "Question 11 - value of ret- mult"

def mult_up(x)
	y = 1
	x.times do |i|
		y = y * (i + 1)
	end 
	return y 
end 
k = 4
ret = mult_up(k)
puts ret

#Question 11 - unsure
# I got 500 but I am clearly doing something wrong
#Ruby returned 24
#I feel like I don't have enough variables defined
puts "I do not understand how ruby returned 24."
puts "I don't have an answer for this question." 


puts " "
puts " "
puts "Question 12 - Hooray program"
puts " "
puts " "
puts "Question 12 code snippet"
puts " "

puts "How old are you?"
age = gets.chomp.to_i
puts "Hooray! " * age
puts "Do you feel old?"
feel_old = gets.chomp
if feel_old == "yes" 
	puts "You are wise."
elsif feel_old == "no"
	puts "You have much to learn."
else puts "Only time will tell!"
end 



# age.times do |i|
# 	puts "Hooray!".chomp
# end 
# why wouldn't this work?
# ALSO- why wouldn't it work when i added "yes" OR "YES" or "Yes"



