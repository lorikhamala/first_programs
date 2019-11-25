hash_example = { "key1" => "Value1" , "Key2" => "Value2" , 3 => "Value3" , "Key3" => "Value4" } 
puts hash_example["key1"]
this_hash = { :sym1 => 11 , :sym2 => 15 , :sym3 => 24 }
puts this_hash[:sym3]
this_hash2 = { sym1: 11, sym2: 15, sym3: 24 }
puts this_hash2 [:sym2]

grades_hash = {
	'bob' => 'A' ,
	'alice' => 'C' ,
	'tom' => 'B' ,
	'mike' => 'F' ,
}

puts grades_hash['tom']

this_array = [
  { name: "Bob", age: 10, city:  "Raleigh" },
  { name: "Alice" , age: 3, city: "Apex" },
  { name: "Tom" , age: 22, city: "Cary" },
  { name: "Kim" , age: 17, city: "Durham" } 
	]
puts this_array

this_array.each do |hash_entry|
	if hash_entry[:name] == "Bob"
    	puts "Bob's age: #{hash_entry[:age]}"
    	puts "Bob's city: #{hash_entry[:city]}"
    	break
    end 
 end
 
this_array.each do |parameter1|
	if parameter1[:name] == "Alice"
		puts "Alice is #{parameter1[:age]} and Alice lives in #{parameter1[:city]}."
		break
	end
end


h = { "key1" => 12, "key2" => 23, "key3" => 49 }
puts h["key1"]
h.each do |key, value|
	puts "The key is #{key} and the value is #{value}."
end 


def list_hash(name,options={})
	puts "The hash named #{name} has keys and values as follows:"
	options.each do |k, v|
		puts "#{k}: #{v}"
  end
end

my_hash = {first_name: "Bob", age: 29, height: "68 inches", city: "Chicago"}
list_hash("my_hash", my_hash)

# you can also write it this way for the same result

my_hash2 = {first_name: "Bob", age: 29, height: "68 inches", city: "Chicago"}
list_hash("my_hash2", my_hash2)

