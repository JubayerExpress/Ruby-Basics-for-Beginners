# Constructor in Ruby
class Car
  def initialize(model, year)
    @model = model
    @year = year
  end

  def display
    puts "Car Model: #{@model}, Year: #{@year}"
  end
end

car = Car.new("Toyota", 2020)
car.display
