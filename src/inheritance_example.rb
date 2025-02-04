# Inheritance in Ruby
class Animal
  def speak
    puts "Animal speaks"
  end
end

class Dog < Animal
  def speak
    puts "Dog barks"
  end
end

dog = Dog.new
dog.speak

