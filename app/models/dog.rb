class Dog
  attr_accessor :name, :breed, :age
  @@count = 0
  @@dogs = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@count += 1
  end
end
