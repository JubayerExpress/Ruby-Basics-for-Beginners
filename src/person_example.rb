# Classes and Objects in Ruby
class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    puts "Hi, I'm #{@name}, and I'm #{@age} years old."
  end
end

person = Person.new("Bob", 30)
person.introduce
