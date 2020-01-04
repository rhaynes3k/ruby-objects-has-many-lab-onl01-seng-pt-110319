require 'pry'
class Author
  attr_accessor :name
  
  def initialize(name = nil)
    @name = name
    @posts = []
  end
  
  def posts
    @posts
  end
  
  def add_post(post)
    @posts << post
    post.author = self
<<<<<<< HEAD
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    add_post(post)
  end
  
  def self.post_count
    Post.all.size
  end
=======
  end
  
  def 
  #binding.pry
>>>>>>> c5106780297d99dc445b9218bc0755f70d85d6c9
end