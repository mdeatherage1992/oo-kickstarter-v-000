class Backer
  attr_accessor :name
  @@backers = []
  def initialize(name)
    @name = name
  end

  def add_backer(backer)
    backer = Backer.new
    @@backers << backer
  end

end
