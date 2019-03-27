class Dog
  attr_accessor :name
  def initialize(breed)
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

end

happy = Dog.new("Mutt")
happy.name
happy.breed = "Mutt"
