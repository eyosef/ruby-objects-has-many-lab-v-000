class Post
  attr_accessor :title, :author

  def initialize(title)
    @title=title
  end

  def title
    @title
  end

  def author
    #self.author.name = Author #FIX
  end

  def author_name 
  end 

end
