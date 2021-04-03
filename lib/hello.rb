require 'greeter'
# Default is "World"
# Author: MatheusRed (matheus@red.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts "Hello, World, #{ARGV.first}!"
