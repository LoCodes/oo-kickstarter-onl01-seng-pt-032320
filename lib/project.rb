# Project - ::new
#   takes a title on initialization, accessible through an attribute reader (FAILED - 1)
#   initializes with a @backers attribute, an empty array


class Project
  attr_reader :name
  attr_accessor :backers

  def initialize(name)
    @name = name
    @backers = []
  end

end
