class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
  end

  def add_backer(backer)
    @backers = []
    @backers << backer
    backer.backed_projects << self
  end

end
