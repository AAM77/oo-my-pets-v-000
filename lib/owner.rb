class Owner
  attr_accessor :name
  attr_reader :species

  @@all = []

  def initialize(name)
    @name = name
    @species = "fish" # placeholder
    @pets = { }
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    self.all.clear
  end

  def pets
    @pets
  end

  def buy_fish
  end

  def buy_cat
  end

  def buy_dog
  end

  def walk_dogs
  end

  def play_with_cats
  end

  def feed_fish
  end

  def sell_pets
  end

  def list_pets
  end



end
