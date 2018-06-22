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
    backer.add_project(self)
  end


end
