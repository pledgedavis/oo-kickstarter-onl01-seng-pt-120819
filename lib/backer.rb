class Backer
  @backed_projects = []
  attr_reader :name, :backed_projects
  def initialize (name)
      @name = name 
      @backed_projects = []
  end

  def back_project(project) 
     bob = @backed_projects << project
    # bob <<
     project.backers << self
  end
  
  
  
  
  
  
  
  
  
  
  
  
end