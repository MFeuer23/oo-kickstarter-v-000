class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(project)
    project = Project.new(title)
    @backed_projects << project
    @backed_projects
  end
end
