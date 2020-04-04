class Backer 
  
  attr_reader :name
  
  @backed_projects = []
  
  def intialized(name)
    @name = name 
  end 
  
  def add_backer(backer)
    b1 = backer.new
    @backed_projects << self
  end 
end 