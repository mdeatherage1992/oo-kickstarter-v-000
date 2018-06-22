class Backer
  attr_accessor :name, :projects
  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def backed_projects
    @backed_projects.dup.freeze
  end
  def back_project(project)
    @backed_projects << project
    Project.backer = self
  end

end
