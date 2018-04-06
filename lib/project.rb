class Project
  attr_accessor :title

  def initialize(title)
    @title = title
  end

  def add_backer(backer)
    @backers_array = []
    @backers_array << backer
  end

end
