class Project
  attr_reader :title, :backers 

  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer)
    backer_obj = Backer.new(backer)
    self.backer = backer_obj
  end

end 