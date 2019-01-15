require 'pry'


class Backer
  attr_accessor :name, :backed_projects, :backers

def initialize(name)
  @name = name
  @backed_projects = []
end


# Backer - #back_project
# accepts a Project as an argument and
# stores it in a backed_projects array
# Backer - More Advanced #back_project
# also adds the backer to the project's backers array


  def back_project(project)
    @backed_projects << project
    project.backers << self 
    #binding.pry
  end



end
