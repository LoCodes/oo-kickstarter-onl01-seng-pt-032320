# Backer - ::new
#   takes a name on initialization, accessible through an attribute reader
#   initializes with a @backed_projects attribute, an empty array


class Backer
  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  #back_project
  # accepts a Project as an argument and stores it in a backed_projects array

  def back_project(backed_projects)
  end


end
