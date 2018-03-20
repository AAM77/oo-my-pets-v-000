class Fish
  attr_accessor :owner
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def owner=(name)
    self.owner
  end
end
