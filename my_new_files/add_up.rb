def add_up(i)
 # create a list of numbers from 1 to i
  # add up the items (1..i)
 total = 0
 # for each of the items in a, 
 # add that value to total
 for x in (1..i)
  total +=x
 end
 return total
 
end 


  puts "Give me a number."
  num = gets.chomp.to_i
    if num < 0
      puts "Not valid. Please give a number above 1"
      puts "Give me a number."
      num = gets.chomp.to_i
    elsif
      num2 = add_up(num)
      puts num2
    end 
 
 
