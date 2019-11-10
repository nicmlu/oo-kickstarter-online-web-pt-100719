class Project
  attr_reader :title, :backers 

  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer)
    @backers.push(backer)
    
  end
  
  def backers=(backer)
    @backers = backer
  end

end 