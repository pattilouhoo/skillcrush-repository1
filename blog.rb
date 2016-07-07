# simple blog - challenge from 104 lesson 14

# create a class that will be a blueprint for each "BlogPost" object. Requires title, content, publish date and author.
# do this by modifying the initialize method or create a custom method
# use logic to create a prompt saying "do you want to create another blog post? [Y/N]" Y will prompt questions to add more content, N will end content entering
# Create a parent class to keep track of how many blog posts instances there are and what to do with them:
	# Save all blog posts in an array or a hash in the parent class. Push every blog post into an array/hash
	# Create a variable to count blog posts and a method to increment the count with each new post appended to the array/hash of posts.
	# create a 'publish' method that will output all posts to terminal. Is this a class method or an instance method?
	
	
	
class Blog
 
  @@all_blog_posts = []
  @@num_blog_posts = 0
 
  def self.all
    @@all_blog_posts
  end
 
  def self.add(thing)
    @@all_blog_posts << thing
    @@num_blog_posts += 1
  end
 
  def self.publish
    @@all_blog_posts.each do |post|
      puts "Title:\n #{post.title}"
      puts "Body:\n #{post.content}"
      puts "Publish Date:\n #{post.created_at}"
      puts "Authored by #{post.author}"
    end
  end
 
end
 
 
class BlogPost < Blog
 
  def self.create
    post = new
    puts "Name your blog post:"
    post.title = gets.chomp
    puts "Your blog post content:"
    post.content = gets.chomp
    puts "Your name"
    post.author = gets.chomp 
    post.created_at = Time.now
    post.save
    puts "Do you want to create another post? [Y/N]"
    create if gets.chomp.downcase == 'y'
 #returns if not ‘y’ and stops the rest of the script from running. otherwise, continues to run ‘create’ method.
  end
 
  def title
    @title
  end
 
  def title=(title) # a setter method always takes an argument
    @title = title # don't forget to set the instance variable
  end
 
  def created_at
    @created_at
  end
 
  def created_at=(created_at)
    @created_at = created_at
  end
 
  def content
    @content
  end
 
  def content=(content)
    @content = content
  end
  
  def author
  	@author
  end
  
  def author=(author)
  	@author = author
  end
 
  def save
    BlogPost.add(self)
  end
 
end
 
BlogPost.create
all_blog_posts = BlogPost.all
puts all_blog_posts.inspect
BlogPost.publish