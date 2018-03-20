class Dog
  attr_accessor :owner
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def owner
    self.owner
  end

end
