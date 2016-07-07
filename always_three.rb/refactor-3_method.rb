def always_3
	puts "Give me a number"
	always3 = gets.to_i
	puts 'Always ' + (((always3 + 5) *2 -4) /2 - always3).to_s
end

always_3
