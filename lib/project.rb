class Project
  attr_reader :title
  
  def initialize(backers)
    @backers = []
    @title = title 
  end
  
  def add_backer
    pro_title = title.new
    @backers << self 
  end 
end