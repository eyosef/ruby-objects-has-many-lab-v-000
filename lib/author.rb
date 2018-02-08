class Author
  attr_accessor :name, :posts, :post_count

  def initialize(name)
    @name=name
    @posts=[]
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

  def add_post_by_title(post) #FIX
    post = posts.new
    @@post_count += 1
  end

  def self.post_count #FIX
    @@post_count
  end

end
