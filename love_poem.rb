love_poem = "Yay"
	
	
	puts "Do you love me? Answer Y/N:"
	answer = gets.chomp.downcase
	
	while (answer =="n")
		puts "I love you anyways. Now do you love me? Answer Y/N:"
		answer = gets.chomp.downcase
	end
	
	while (answer == "y")
	 puts love_poem
	end
		