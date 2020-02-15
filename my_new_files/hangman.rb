def hangman(secret_word, guess_array)
	outstring = ""
	s_a = secret_word.split("")
	s_a.each do |letter|
	if guess_array.include? letter
		outstring += letter
	else
		outstring += "_"  # you are going through the secret word in order
	end 
	end
	return outstring
		
end

puts hangman("bob", ["b"])
puts hangman("alphabet", ["a", "e"])




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
