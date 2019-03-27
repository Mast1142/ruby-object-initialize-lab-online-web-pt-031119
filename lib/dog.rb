class Dog
  attr_accessor :name, :breed
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

end

happy = Dog.new("Mutt")
happy.name = "Happy"
happy.breed = "Mutt"

happy.name
happy.breed
