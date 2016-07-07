def user_math_method(your_num, my_num)
    our_number = your_num + my_num
end

puts "What's your number? I'll add it to mine, which is 5"	
your_num = gets.to_i

user_math_method(your_num, 5)

puts your_num
puts my_num
puts our_num 

puts user_math_method.inspect
