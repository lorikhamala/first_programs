def hangman (secret, guess_array)
	secret_array = secret.downcase.split("")
	output_array = []
	secret_array.each do |letter|
		if guess_array.include?(letter)
			output_array << letter
		else
			output_array << "_"
		end
	end
	return output_array.join
end

puts hangman("bob", ["b"])
puts hangman("alphabet" , ["a" , "e"])
