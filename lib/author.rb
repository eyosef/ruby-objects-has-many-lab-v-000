class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name=name
    @posts=[]
  end

  def posts
    @posts
  end

  def add_post(post)
    @posts << post
    @posts
  end

  def add_post_by_title(post)
    post = post.new(name)
  end

end
