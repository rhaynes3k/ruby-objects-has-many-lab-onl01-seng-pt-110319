require 'pry'
class Post
  attr_accessor :title
  
  def initialize(title)
    @title = title
    
  end
  
  def author= (author)
    @author = author
    author.posts << self
  end
  #binding.pry
end