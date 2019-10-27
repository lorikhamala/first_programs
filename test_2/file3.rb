puts "want to do some basic math?"
response = gets.chomp
if response == "yes" or "sure" or "yep"
    puts "what is 1 + 1?"
else puts "okay maybe next time!"
end
answer = gets.chomp
if answer == "2"
    puts "great job!"
else puts "uh oh that is incorrect."
end
