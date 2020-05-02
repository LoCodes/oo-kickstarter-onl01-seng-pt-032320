# Backer - ::new
#   takes a name on initialization, accessible through an attribute reader
#   initializes with a @backed_projects attribute, an empty array


class Backer
  attr_reader  :name

  def initialize(name)
    @name = name
  end


end
