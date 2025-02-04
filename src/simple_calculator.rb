# Simple Calculator in Ruby
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

puts "Enter first number: "
num1 = gets.to_i
puts "Enter second number: "
num2 = gets.to_i

puts "Sum: #{add(num1, num2)}"
puts "Difference: #{subtract(num1, num2)}"
