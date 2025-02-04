# File Handling in Ruby
File.open("example.txt", "w") do |file|
  file.puts "Hello, File!"
end

File.open("example.txt", "r") do |file|
  puts file.read
end
