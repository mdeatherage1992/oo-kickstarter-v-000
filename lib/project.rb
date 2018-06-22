class Project
  attr_accessor :title,:backers

  def initialize(title)
    @title = title
    @backers = []
  end

  # def backers
  #   @backers.dup.freeze
  # end

  def add_backer(backer)
    @backers << backer
  end

  def backers=(backer)
    @backer = backer
    backer.add_project(self) unless backer.project == self
  end


end
