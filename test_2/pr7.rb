def multiply(a, b)
   return a * b 
end 
multiply(4, 2)


def cube(c)
   return c * c * c
end 
cube(4)
cube(2)


puts " "
puts "++++++++++++++++"



# write a code for a function that 
# accepts a number as a parameter 
# and returns the cube of that number 
def cube(a)
   return a * a * a
end 
x = 4
cube(x)
puts x



puts " "
puts "++++++++++++++++"


def add_77(a)
   a << 77 
end 
x = [1, 2, 3]
add_77(x)
puts x.inspect

def gethere(a)
   a.puts
end 
x = string
gethere(x)
puts x




puts " "
puts "++++++++++++++++"

def set_ten
   a = 10
end 
set_ten puts a

puts " "
puts "++++++++++++++++"

def method1(a)
   a.puts "Got here"
end 
x = hello
method1(x)
puts x


def embiggen(str)
   str = "#{str}!!!"
   str = str.upcase
   return str
   end
puts embiggen('howdy')

def farenheit_to_celsius(f)
return (f-32.0) * 5.0 / 9.0
end
puts farenheit_to_celsius(212)

phrase = ["be", "to", "not", "or", "be", "to"]
puts phrase.reverse.join(" ").capitalize

phrase = ["be", "to", "not", "or", "be", "to"]
puts phrase.reverse.capitalize.join (" ")


puts "What is your favorite number?"
answer = gets.chomp.to_i
puts "I love the number " + answer.to_s + "."
puts "But isn't " + (answer + 1).to_s + " even better?"

