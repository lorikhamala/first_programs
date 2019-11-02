a = "Table of Contents"
b = "Chapter 1: Numbers" 
c = "page 1"
linewidth =60
puts a.center (linewidth)
puts b.ljust (linewidth)
puts c.rjust (linewidth)

puts "What is your name?"
name = gets.chomp
puts "Hello, #{name}"
if name == "Lori"
	puts "What a lovely name!"
end

puts "I am a fortune teller. Tell me your name."
name = gets.chomp
if name == "Chris"
	puts "I see great things for you ahead!"
else puts "Oh no! I see trouble... Oops! Gotta go!"
end
	
