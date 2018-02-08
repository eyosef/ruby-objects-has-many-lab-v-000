require 'pry'
class Author
  attr_accessor :name, :posts, :post_count, :title

  @@post_count = 0

  def initialize(name)
    @name=name
    @posts=[]
    @title = title
    @@post_count +=1
  end

  def posts
    @posts
  end

  def add_post(post) #FIX
    @posts << post
    post.author = self
    @@post_count += 1
  end

  def add_post_by_title(title)
    post = Post.new(title)
    post.author = self
    @posts << post
    post
    @@post_count += 1
  end

  def self.post_count #FIX
    @@post_count
  end

end
