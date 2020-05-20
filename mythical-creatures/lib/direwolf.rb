class Direwolf 
  attr_reader :name, :home, :size, :starks_to_protect

  def initialize(name, home = "Beyond the Wall", size = "Massive")
    @name = name
    @home = home
    @size = size
    @starks_to_protect = []
  end  

  def protects(stark)
    if @home == stark.location && @starks_to_protect.length < 2
      @starks_to_protect << stark 
      p stark.safe
    end 
  end 

end 

