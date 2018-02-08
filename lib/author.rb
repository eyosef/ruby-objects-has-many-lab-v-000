require 'pry'
class Author
  attr_accessor :name, :posts, :post_count, :title

  def initialize(name)
    @name=name
    @posts=[]
    @title = title
    @@post_count = 0
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

  def add_post_by_title(title) #FIX
    post = Post.new(title)
    post
    @posts << post
    @@post_count += 1
    binding.pry
  end

  def self.post_count #FIX
    @@post_count
  end

end
