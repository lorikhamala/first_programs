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


puts "next exercise"




puts "Enter a number"
a = []
num1 = gets.chomp
a << num1.to_i
puts "Enter another number"
num2 = gets.chomp
a << num2.to_i
puts "Enter a third number"
num3 = gets.chomp
a << num3.to_i
puts a.inspect
puts a.sum

puts "What is your first name?"
name1 = gets.chomp
puts "What is your last name?"
name2 = gets.chomp
puts "Your name has " + (name1.length + name2.length).to_s + " letters in it."
