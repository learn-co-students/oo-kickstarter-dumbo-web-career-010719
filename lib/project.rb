class Project
  def initialize(name)
    @title = name
    @backers = []
  end
  attr_reader :title
  attr_accessor :backers
  def add_backer(name)
    name.backed_projects << self
    @backers << name
  end
end
