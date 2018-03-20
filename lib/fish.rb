class Fish
  attr_accessor :owner
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def owner=(owner_name)
    self.owner = owner_name
  end
end
