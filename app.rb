require_relative 'lib/namer.rb'

name = gets.chomp

person = Namer.new(name)
person.greet