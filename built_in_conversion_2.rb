class ArticleText
  def initialize(text)
    @text = text
  end

  def slug
    @text.strip.tr_s("^A-Za-z0-9","-").downcase
  end

  def to_str
    @text
  end

  def to_s
    to_str
  end
end



title = ArticleText.new('Classpro')
puts "Welcome to " + title
puts "Welcome to " + title.to_s

