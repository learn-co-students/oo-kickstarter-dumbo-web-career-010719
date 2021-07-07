require 'pry'
class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  # Project - #add_backer
  # accepts a Backer as an argument and stores it in a backers array

  # binding.pry
  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end


# binding.pry
end
