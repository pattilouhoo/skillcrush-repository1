puts "What's your favorite color?"
fav_color = gets.chomp
puts fav_color

if (fav_color == 'red')
  puts "Red like fire!"
elsif (fav_color == 'orange')
  puts "Orange like, well... an orange."
elsif (fav_color == 'yellow')
  puts "Yellow daffodils are so pretty in the spring!"
elsif (fav_color == 'green')
  puts "Have you been to the Emerald City in Oz?"
elsif (fav_color == 'blue')
  puts "Blue like the sky!"
elsif (fav_color == 'purple')
  puts "Purple plums are the tastiest."
else
  puts "Hmm, well I don't know what color #{fav_color} is!"
end

puts fav_color.inspect