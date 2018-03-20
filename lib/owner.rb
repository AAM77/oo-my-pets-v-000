class Owner
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @pets = [ ]
  end

  def self.all
    @@all
  end

  def self.reset
    self.class.all.clear
  end




end
