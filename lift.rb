class Lift
  attr_accessor :max_people, :current_floor, :name
  attr_reader :passengers

  def initialize(options={})
  self.floor = 0
  @max_weight = 935 # KGs
  @max_people = 8
  @passengers = []
  end

  # methods: get in, get out, overloaded?


  def go_up
    self.current_floor +=1
  end

  def go_down
    self.current_floor -=1
  end

  def enter(passenger)
    passengers << passenger unless overloaded?
  end

  def distance_to_floor(floor)
    (self.floor - floor.to_i)

  def travel_to!(floor)
    passengers.each { |passenger| passenger.floor = floor}

  def exit(passenger)
    unboarding = passengers.select { |person| 
    person.destination == current_floor.position}
    @passengers.subtract unboarding
    @current_floor.unboard_people unboarding
  end


  def overloaded?
    passengers.size >= max_people
  end
end