puts "Hello! How old are you?"
age = gets.chomp
puts "Okay, #{age}. Got it."
hours = age.to_i * 365 * 24
puts "So, you've been alive for more than #{hours} hours!"
