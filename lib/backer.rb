class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def back_project(Project)
    @backed_projects = []
    @backed_projects << Project
  end
end
