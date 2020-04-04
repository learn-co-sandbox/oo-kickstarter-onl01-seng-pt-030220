class Project
  attr_reader :title
  @backers = []
  
  def initialize(name)
    @name = name
    @title = title 
  end
  
  def add_backer(project)
    project.title = 
    @backers << self 
  end 
end