class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
    @projects = []
  end

  def projects
    @projects.dup.freeze
  end

  def back_project(project)
    project = Project.new
    @projects << project
  end

end
