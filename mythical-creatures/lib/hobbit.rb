class Hobbit
  attr_reader :name, :disposition, :age, :old

  def initialize(name, disposition = 'homebody')
    @name = name
    @disposition = disposition
    @age = 0
    @old = false
  end 

  def celebrate_birthday
    @age = @age + 1
  end 

  def adult?
    if @age <= 32
      @adult = false
    else 
      @adult = true
    end 
  end 

  def old?
    if @age <= 101
      @old = true
    end
  end 

  def has_ring?
    if @name = "Frodo"
      p @name
      true
    end 
  end 
end 
