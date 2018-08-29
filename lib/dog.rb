class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
  
  def name=(name)
    @name = name
  end
  
  def breed=(breed)
    @breed = breed
  end
end

bruno = Dog.new("Bruno", "Dalmation")

puts "This is #{bruno.name}. It is a #{bruno.breed}."