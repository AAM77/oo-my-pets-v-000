class Owner
  attr_accessor :name
  attr_reader :species

  @@all = []

  def initialize(name)
    @name = name
    @species = "fish" # tem
    @pets = { }
  end

  def self.all
    @@all
  end

  def self.reset
    self.class.all.clear
  end



end
