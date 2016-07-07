# shoe with style, material and color
class Shoe  #creates custom class. Always capitalize custom classes as they are constants
    attr_accessor :style, :material, :color
    
    def shoe_description # make a sentence out of the data we set and get above
        return "The #{@style} is made of #{@material} and available in #{@color}."
    end
end
 
my_shoe = Shoe.new # creates a new instance of the Shoe class, and saves the new shoe object to a variable called my_shoe
my_shoe.style= 'Platform Sandal' #sets style with the argument "Platform Sandal"
my_shoe.material= 'Leather' # sets material with argument "Leather"
my_shoe.color= 'Black' # sets material with argument "Black"
 
puts my_shoe.shoe_description # prints the sentence 

puts my_shoe.inspect