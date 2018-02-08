class Post
  attr_accessor :title, :author

  def initialize(title)
    @title=title
    @author=author
  end

  def title
    @title
  end

  def author
    @author
  end

  def author_name
    self.author ? self.author : nil
  end

end
