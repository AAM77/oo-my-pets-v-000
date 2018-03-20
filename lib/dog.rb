class Dog
  attr_accessor :mood
  attr_reader :name, :owner, :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  def owner=(owner_name)
    self.owner = owner_name
    owner.pets << self
  end

end
