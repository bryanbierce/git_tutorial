require 'greeter'

#Default is "World"
#Author: Bryan Bierce (bryanbierce@gmail.com)
name = ARGV.first || "World"
puts "Hello #{name}!"

greeter = Greeter.new(name)
puts greeter.greet