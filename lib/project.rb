class Project
  attr_accessor :title
  attr_reader :backer
  def initialize(title)
    @title = title
    @backers = []
  end

  def backers
    @backers.dup.freeze
  end

  def add_backer(backer)
    @backers << backer
  end

  def backer=(backer)
    @backer = backer
    backer.add_project(self)
  end


end
