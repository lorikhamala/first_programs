puts "How many dogs do you have?"
dogs = gets.chomp
puts "How many cats do you have?"
cats= gets.chomp
pets = dogs.to_i + cats.to_i
puts "So, you have #{dogs} dogs and #{cats} cats. You have " + pets.to_s + " pets all together."