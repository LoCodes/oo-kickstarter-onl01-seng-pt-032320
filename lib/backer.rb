# Backer - ::new
#   takes a name on initialization, accessible through an attribute reader
#   initializes with a @backed_projects attribute, an empty array


class Backer
  attr_reader :name
  attr_accessor :backed_projects)

  def initialize(name, backed_projects)
    @name = name
    @backed_projects = []
  end


end
