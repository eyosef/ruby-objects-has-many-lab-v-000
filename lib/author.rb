class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name=name
    @posts=[]
  end

  def posts
    @posts
  end

  def add_post(post) #FIX
    @posts << post
  end

  def add_post_by_title(post)
    post = post.new(post)
  end

  def self.post_count

  end

end
