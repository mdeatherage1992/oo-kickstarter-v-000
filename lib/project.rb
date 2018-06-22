class Project
  attr_accessor :title
  @@backed_projects = []
  def initialize(title)
    @title = title
  end

  def add_backer(backer)
    backer = Backer.new
    @@backers << backer
  end


end
