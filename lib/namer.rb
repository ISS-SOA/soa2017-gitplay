# Greeter class
class Namer
  def initialize(name)
    @name = name
  end

  def greet(greeting = 'Hello')
    puts "#{greeting} #{@name}"
  end
end