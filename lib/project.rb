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
    backer = Backer.new
    @@backers << backer
  end


end
