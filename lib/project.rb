class Project
  attr_reader :title
  @backers = []
  
  def initialize(backers)
    @title = title 
  end
  
  def add_backer
    pro_title = title.new
    @backers << self 
  end 
end