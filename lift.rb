class Lift
  attr_accessor :floor, :going_up
  attr_reader :max_passengers, :passengers

  def initialize
    self.floor = 0
    @max_passengers = 8
    @max_weight =  1000
    @passengers = []
    @floor = 59
    @top_floor = self.floor+floors-1
    @stops = Hash[ (self.floor..@floor).to_a.map]
  end


  def move
    if
  def initialize(number_of_floors)
    @going_up = true
    @floor = self.floor




  def enter(passenger)
    passengers << passenger unless exceeds_capacity(passenger)
  end

  def exceeds_capacity(passenger)
    passengers.count >= max_passengers
  end

end