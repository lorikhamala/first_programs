puts "What is your first name?"
name1 = gets.chomp
puts "What is your middle name?"
name2 = gets.chomp
puts "What is your last name?"
name3 = gets.chomp
num1 = name1.length.to_i
num2 = name2.length.to_i
num3 = name3.length.to_i
puts "Hello, #{name1} #{name2} #{name3}." 
puts "Your name has #{num1 + num2 + num3} characters in it."
