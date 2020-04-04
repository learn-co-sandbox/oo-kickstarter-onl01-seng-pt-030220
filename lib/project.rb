class Project
  attr_reader :title
  @backers = []
  
  def initialize(name)
    @name = name
    @title = title 
  end
  
  def add_backer
    pro_title = title.new
    @backers << self 
  end 
end