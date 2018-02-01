class Post
attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author
    @author
  end

  def author_name
    if author == nil
      return nil
    else
      self.author.name
    end
end 
end
