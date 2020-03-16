class Project
  attr_reader :title, :project_backers
  
  def initialize(title)
    @title = title
    @project_backers = []
  end
end