# Modules and Mixins in Ruby
module Greeter
  def greet
    puts "Hello!"
  end
end

class Person
  include Greeter
end

person = Person.new
person.greet
