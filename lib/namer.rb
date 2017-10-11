# Greeter class
class Namer
  def initialize(name)
    @name = name
  end

  def greet
    puts "Hello #{@name}"
  end
end