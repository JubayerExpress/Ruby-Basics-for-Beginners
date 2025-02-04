
# Recursion Example in Ruby
def factorial(n)
  return 1 if n <= 1
  n * factorial(n - 1)
end

puts factorial(5)  # Output: 120
