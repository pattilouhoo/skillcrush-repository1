 class Fashion
   def set_style=(style) 
        @style = style 
    end
    def get_style 
        return @style
    end
	def set_material=(material) 
        @material = material
    end
	def get_material 
        return @material
    end
	def set_color=(color) 
        @color = color
    end
	def get_color # gets
        return @color
    end
end

class Dress < Fashion  
    
    def dress_description 
        return "The #{@style} dress is made of #{@material} and available in #{@color}."
    end
end
 
class Shoe < Fashion  
    
    def shoe_description 
        return "The #{@style} shoe is made of #{@material} and available in #{@color}."
    end
end
  
my_shoe = Shoe.new 
my_shoe.set_style= 'Platform Sandal' 
my_shoe.set_material= 'Leather' 
my_shoe.set_color= 'Black' 
my_dress = Dress.new 
my_dress.set_style= 'A-line Halter' 
my_dress.set_material= 'Cotton' 
my_dress.set_color= 'Pink Floral' 
 
puts my_shoe.shoe_description  
puts my_dress.dress_description  
my_shoe.inspect
my_dress.inspect