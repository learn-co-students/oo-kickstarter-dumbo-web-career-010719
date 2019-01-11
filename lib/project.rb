class Project
	@@array = []

	attr_accessor :title
	def initialize(title)
		@title = title
	end
	def backers
		@@array
	end
	def add_backer(backer)
		backer.backed_projects << self
		backers << backer
	end
end