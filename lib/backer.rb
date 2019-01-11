class Backer
	@@array = []
	attr_accessor :name
	def initialize(name)
		@name = name
		# @backed_projects = []
	end
	def backed_projects
		@@array
	end
	def back_project(project)
		project.add_backer(self)
		backed_projects << project
	end
end