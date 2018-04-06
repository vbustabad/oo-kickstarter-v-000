class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
  end

  def back_project(magic)
    @backed_projects = []
    @backed_projects << magic
  end


end
