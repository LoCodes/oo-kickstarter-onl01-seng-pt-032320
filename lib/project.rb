# Project - ::new
#   takes a title on initialization, accessible through an attribute reader (FAILED - 1)
#   initializes with a @backers attribute, an empty array


class Project
  attr_reader :title
  attr_accessor :backers

  def initialize(title)
    @title = title
    @backers = []
  end

end
