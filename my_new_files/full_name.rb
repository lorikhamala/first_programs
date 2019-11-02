a = []
puts "What is your first name?"
name1 = gets.chomp
a << name1
puts "What is your middle name?"
name2 = gets.chomp
a << name2
puts "What is your last name?"
name3 = gets.chomp
a << name3
puts a.inspect

b = []
puts "What are the first 3 digits of your phone number?"
num1 = gets.chomp
b << num1
puts "What are the second 3 digits of your phone number?"
num2 = gets.chomp
b << num2
puts "What are the last four digits of your phone number?"
num3 = gets.chomp
b << num3
puts b.inspect
puts b.join("-")

