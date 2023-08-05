class Vehicle
  attr_accessor :power
  attr_reader :odometro

  def initialize
    @wheels = 4
    @plate = ""
    @power = 0
    @odometro = 0
  end

  def travel
    km = (1..1_000).to_a.sample
    @odometro += km
  end

  def self.categories # Ao criarmos um método de classe, podemos chamá-lo com Vehicle.categories
    ["Car", "Truck", "SportCar", "PoliceCar", "Bus"]
  end

  def self.generate_plate
    alph = ("A".."Z").to_a.shuffle.sample(3).join("")
    num = (1..9).to_a.shuffle.sample(3).join("")
    plate = "#{alph}-#{num}"
  end
end
