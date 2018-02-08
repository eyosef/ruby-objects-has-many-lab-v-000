class Author
  attr_accessor :name, :posts, :post_count

  def initialize(name)
    @name=name
    @posts=[]
    @@post_count = 0
    @@counter +=1
  end

  def posts
    @posts
  end

  def add_post(post) #FIX
    @posts << post
    @@counter += 1
  end

  def add_post_by_title(post) #FIX
    post = post.new(post)
    @@counter += 1
  end

  def self.post_count #FIX
    @@counter
  end

end
