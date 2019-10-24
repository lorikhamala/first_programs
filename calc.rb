puts 'Hello there, and what is your first name?' 
first_name = gets.chomp
puts 'Hello ' + first_name + '!'
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'And your last name?'
last_name = gets.chomp
puts 'Okay, thanks, I think I got it!'
puts 'Your full name is ' + first_name + ' ' + middle_name + ' ' + last_name + '. What a lovely name!'
puts ' '
puts 'What is your favorite number?'
answer = gets.chomp
x = answer.to_i
y = x + 1
puts answer + "? Yes, " + answer  + " is a nice number." 
puts "But what about " + y.to_s + "? Isn't that even better?"