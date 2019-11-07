a = []
 puts "Give me a word!"
 word = gets.chomp
 while word.length != 0 do
   a << word 
    puts "Give me a word!"
 word = gets.chomp
 end
puts a.sort.inspect

a = []
loop do
  puts "Give me a word"
  word = gets.chomp
  a << word
break if word.length == 0
end
puts a.sort.inspect

 



# b = a.sort
