class Person
  attr_accessor :name, :age, :weight
  attr_reader :start, :destination


  def initialize(options={})
    self.name = options[:name]
    self.age = options[:age]
    self.weight = options[:weight].to_f
    @destination = destination
  end

  def to_s
    "To #{@destination}"
  end
end