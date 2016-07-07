numbers = 0 # this sets the iteration starting point to 0 or at the beginning
while numbers < 101 # while loop is chosen because we only want to go up to 100 and the loop will stop once it hits 101
  if numbers%3 == 0 && numbers%5 == 0 # condition is set to check for BOTH to be true; if the iteration is divisible by 3 or 5 with 0 remainder puts FizzBuzz
    puts "FizzBuzz"
  elsif numbers%3 == 0 # condition is set to check for iteration to be divisible by 3 with 0 left over and puts Fizz (using modulus)
    puts "Fizz"
  elsif numbers%5 == 0 # condition is set to check for iteration to be divisible by 5 with 0 left over and puts Buzz
      puts "Buzz"
  else # if none of the above conditions are met, puts the number in the iteration as a number
      puts numbers
  end
  numbers+=1  # this counts up from 0 so the iteration incrementally counts up by 1
end