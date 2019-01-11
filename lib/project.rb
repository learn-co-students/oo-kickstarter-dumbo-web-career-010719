class Project
  attr_accessor :title, :backers
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(backss)
    @backers << backss
    if !backss.backed_projects.include?(self)
      backss.back_project(self)
    end
  end
end
