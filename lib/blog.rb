#  Define the Blog constant as a class
class Blog
  attr_accessor :blank
  def link?
    !blank
  end

  def title?
    true
  end

  def blank!
    self.blank = true
  end
end
