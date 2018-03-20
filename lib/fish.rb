class Fish
  attr_reader :name, :owner, :mood

  def initialize(name)
    @name = name
  end

  def owner=(owner_name)
    self.owner = owner_name
    owner.pets << self
  end
end
