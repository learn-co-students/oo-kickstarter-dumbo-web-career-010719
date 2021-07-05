class Backer
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  attr_reader :name
  attr_accessor :backed_projects
  def back_project(arg)
    arg.backers << self
    @backed_projects << arg
  end
end
