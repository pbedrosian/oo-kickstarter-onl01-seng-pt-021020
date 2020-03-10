class Backer
  attr_reader :name, :title
  attr_accessor :backed_projects

  def initialize(name, title)
    @name = name
    @backed_projects =[]
  end
end
