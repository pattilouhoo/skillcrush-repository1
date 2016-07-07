puts "Give me a number"
first_number = gets.to_i
user_number = first_number
user_number += 5
user_number *=  2
user_number -=  4
user_number /=  2 
user_number -= first_number
puts "The final number is #{user_number}"