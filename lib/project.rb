# Project - ::new
#   takes a title on initialization, accessible through an attribute reader (FAILED - 1)
#   initializes with a @backers attribute, an empty array


class Project
  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

end
