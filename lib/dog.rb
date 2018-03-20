class Dog
  attr_reader :name, :owner, :mood

  def initialize(name, mood = "nervous")
    @name = name
  end

  def owner=(owner_name)
    self.owner = owner_name
    owner.pets << self
  end

end
