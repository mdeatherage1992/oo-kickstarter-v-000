class Project
  attr_accessor :title
  @@backed_projects = []
  def initialize(title)
    @title = title
  end

  def back_project(project)
    project = Project.new
    @@backed_projects << project
  end


end
