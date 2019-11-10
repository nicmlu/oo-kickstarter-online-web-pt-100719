class Backer 
  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def back_project(project)
    proj_obj = Project.new(project)
    @backed_projects.push(proj_obj)
  end 

end 