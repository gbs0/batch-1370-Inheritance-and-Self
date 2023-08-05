require_relative "vehicle"

class Truck < Vehicle
  # attr_accessor :trailer

  def initialize
    super
    @trailer = false
  end

  def has_trailer? # Métodos de instância
    @trailer ? @trailer : false
  end

  def attach_trailer # Métodos de instância
    @trailer = true
  end

  def travel # Métodos de instância
    @odometro = super * 1000
  end
end

volvo = Truck.new
volvo.power = 750
volvo.travel

p volvo
p volvo.has_trailer?
volvo.attach_trailer

p volvo.has_trailer?
