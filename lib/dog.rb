class Dog
  attr_accessor :name, :breed
  def initialize(breed)
    @breed = breed
  end

end

happy = Dog.new("Mutt")
happy.name = "Happy"
happy.breed = "Mutt"

happy.name
happy.breed
