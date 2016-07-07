# shoe with style, material and color
class Shoe  #creates custom class. Always capitalize custom classes as they are constants
    def set_style=(style) # this is a setter with the "=" as part of the method name
        @style = style # the "@" is instance variable, belonging to a specific instance of this object to store the style type
    end
    
    def get_style # this is a getter method, which gets the value that was set in the setter above
        return @style
    end
    
    def set_material=(material) # sets
        @material = material
    end
    
    def get_material # gets
        return @material
    end
    
    def set_color=(color) # sets
        @color = color
    end
    
    def get_color # gets
        return @color
    end
    
    def shoe_description # make a sentence out of the data we set and get above
        return "The #{@style} is made of #{@material} and available in #{@color}."
    end
end
 
my_shoe = Shoe.new # creates a new instance of the Shoe class, and saves the new shoe object to a variable called my_shoe
my_shoe.set_style= 'Platform Sandal' #sets style with the argument "Platform Sandal"
my_shoe.set_material= 'Leather' # sets material with argument "Leather"
my_shoe.set_color= 'Black' # sets material with argument "Black"
 
puts my_shoe.shoe_description # prints the sentence 

puts my_shoe.inspect