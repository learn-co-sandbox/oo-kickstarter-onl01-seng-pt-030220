class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.back_project(self) unless backer.backed_projects.include?(self)
  end
end

# class Project
#   attr_reader :name, :title
#   @backers = []
  
#   def initialize(name)
#     @name = name
#     @title = title 
#   end
  
#   def add_backer(project)
#     project.title = "Project With So Much Amaze"
#     @backers << self 
#   end 
# end