class Banner
  def initialize(text)
    @text = text
  end

  def to_s
    @text
  end

  def +@
    @text.upcase
  end

  def -@
    @text.downcase
  end


# This is the proper implementation.  Book on page 196 is not accurate
  def !@
    @text.reverse
  end


end

banner = Banner.new("Eat at David's!")
puts banner
puts +banner
puts -banner
puts !banner
