require 'pry'
class Author
  attr_accessor :name, :post
  
  def initialize(name)
    @name = name
    @posts = []
    
  end
  
  def posts
    @posts
  end
  
  def add_post(post)
    post.author = self
    @posts << post
  end
  #binding.pry
end