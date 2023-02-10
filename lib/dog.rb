class Dog
  attr_accessor :name, :breed
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
end

dog = Dog.new("Mutt")
puts dog.name
puts dog.breed
