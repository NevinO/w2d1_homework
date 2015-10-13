class Person
  attr_accessor :name, :destination

  def initialize(destination)
    self.name = options[:Steve]
    
    @destination = destination
  end

  def Scramble
    "To #{@destination}"
  end
end