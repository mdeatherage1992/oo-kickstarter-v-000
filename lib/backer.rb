class Backer
  attr_accessor :name
  @@backers = []
  def initialize(name)
    @name = name
  end

  def back_project(project)
    project = Project.new
    @@backed_projects << project
  end

end
