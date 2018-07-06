class Backer
  attr_accessor :name, :project

  def initialize(name)
    @name = name
  end

  @backed_projects = [ ]

  def back_project (project)
    @project = project
    @backed_projects << @project

  end



end
