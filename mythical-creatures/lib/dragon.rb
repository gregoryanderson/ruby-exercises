class Dragon 
  attr_reader :name, :rider, :color
  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hungry = true
    @count = 0
  end 


  def hungry? 
    if @hungry 
      true
    else 
      false
    end 
  end

  def eat 
    @count = @count +1
    if @count >= 3 
      p @count
      @hungry = false
    end 
  end

end 
