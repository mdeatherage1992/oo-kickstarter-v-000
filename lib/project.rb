class Project
  attr_accessor :title
  def initialize(title)
    @title = title
    @backers = []
  end

  def backers
    @backers.dup.freeze
  end

  def add_backer(backer)
    @backers << backer
    Backer.backed_projects = self
  end


end
