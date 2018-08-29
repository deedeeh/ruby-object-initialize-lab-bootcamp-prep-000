class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
  
  def name=(name)
  end
end

bruno = Dog.new("Bruno", "Dalmation")

puts "This is #{bruno.name}. It is a #{bruno.breed}."