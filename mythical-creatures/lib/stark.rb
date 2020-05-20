class Stark 
  attr_reader :name, :location, :house_words
  def initialize(name, location = "Winterfell")
    @name = name
    @location = location
    @safe = false
    @house_words = "Winter is Coming"
  end  

  def safe?
    if @safe
      true
    else 
      false
    end 
  end 
end 