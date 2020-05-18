class Dog
  attr_reader :name

  def initialize(name, type)
    @name = name
    @type = type
  end

  def greeting
    "Woof, I'm #{@name} the #{@type}!"
  end 

end
