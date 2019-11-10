class Project
  attr_reader :title, :backers 

  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer)
    backer_obj = Backer.new(backer)
    self.backers = backer_obj
    @backers.push(backer_obj)
  end

end 