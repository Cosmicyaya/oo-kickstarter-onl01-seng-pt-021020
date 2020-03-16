class Project
  attr_reader :title, :backers_attribute
  
  def initialize(title)
    @title = title
    @backers_attribute = []
  end
end