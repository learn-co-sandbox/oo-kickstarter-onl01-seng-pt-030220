class Backer 
  
  attr_reader :name
  
  @backed_projects = []
  
  def intialized(name, project)
    @name = name 
    @project = project
  end 
  
  def add_backer
    #b1 = backer.new(" ")
    @backed_projects << self
  end 
end 