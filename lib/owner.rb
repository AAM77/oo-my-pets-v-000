class Owner
  attr_accessor :name, :fish, :dog, :cat
  attr_reader :species

  @@all = []

  def initialize(name)
    @name = name
    @species = "human" # placeholder
    @pets = {:fishes => [], :dogs => [], :cats => []}
    @@all << self
  end

  def say_species
    "I am a human."
  end

  def self.all
    @@all
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    @@all.count
  end

  def pets
    @pets
  end

  def buy_fish(fish_name)
    @fish = Fish.new(fish_name)
    @fish.owner = self
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
