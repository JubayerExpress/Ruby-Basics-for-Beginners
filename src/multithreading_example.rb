# Multithreading in Ruby
threads = []

5.times do |i|
  threads << Thread.new do
    puts "Thread #{i} is running"
    sleep(1)
  end
end

threads.each(&:join)
