class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name=name
    @posts=[]
    @@counter = 0
    @@counter +=1
  end

  def posts
    @posts
  end

  def add_post(post) #FIX
    @posts << post
    counter += 1
  end

  def add_post_by_title(post)
    post = post.new(post)
    counter += 1
  end

  def self.post_count
    counter
  end

end
