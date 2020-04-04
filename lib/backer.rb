class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.add_backer(self) unless project.backers.include?(self)
  end
end

# class Backer 
  
#   attr_reader :name
  
  
  
#   def intialized(backed_projects)
#     @name = name 
#     # @project = project
#     @backed_projects = []
#   end 
  
#   def add_backer(name)
#     # b1 = backer.new(" ")
#     @backed_projects << self
#   end 
# end 

# backer = Backer.new("Avi")
# backer.name 
